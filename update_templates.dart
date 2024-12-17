import 'dart:io';

void main() async {
  // URL do repositório GitHub da organização
  const repoUrl = 'https://github.com/MaxweelFreitas/templates.git';
  const repoFolderName = 'templates';

  // Diretório atual onde o script está sendo executado
  final currentDirectory = Directory.current.path;

  // Caminho completo para a pasta do repositório
  final repoPath = '$currentDirectory/$repoFolderName';

  try {
    // Se a pasta do repositório já existir, remove-a
    if (await Directory(repoPath).exists()) {
      print('🗑️  Removendo pasta existente...');
      await Directory(repoPath).delete(recursive: true);
      print('✅ Pasta antiga removida.');
    }

    // Clonando o repositório
    print('⬇️  Baixando o repositório...');
    final result = await Process.run('git', ['clone', repoUrl]);

    // Verificando se o clone foi bem-sucedido
    if (result.exitCode == 0) {
      print('✅ Repositório baixado com sucesso!');
    } else {
      print('❌ Erro ao baixar o repositório:');
      print(result.stderr);
    }
  } catch (e) {
    print('⚠️  Ocorreu um erro: $e');
  }
}
