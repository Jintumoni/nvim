Vim�UnDo� �.���R�O�����V[��h%��DvHe                     !       !   !   !    `�AJ    _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �             �             5��                          4                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �               require "settings.utils"5��                         F                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �               require "settings.tils"5��                         F                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �               require "settings.ils"5��                         F                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �               require "settings.ls"5��                         F                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�     �               require "settings.s"5��                         F                      5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                  V        `qG�    �               require "settings."5��                      
   F               
       �                         N                      5�_�      
          	      C    ����                                                                                                                                                                                                                                                                                                                                                             `u�a    �   
            P  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)5��    
   C                  �                     5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             `z�     �              5��                                                  5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             `z�     �             �             5��                                         R       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z�     �                  5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z�    �             5��                          R                      5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       `��4     �               require "settings.mappings"5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       `��4   	 �               require "settings."5��                         �                      �                        �                     �                        �                     �                        �                     �                        �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `�A     �               local fn = vim.fn   $local execute = vim.api.nvim_command       Llocal install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'   +if fn.empty(fn.glob(install_path)) > 0 then   Q  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)   end�             5��                        �             �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `�A     �               local fn = vim.fn   $local execute = vim.api.nvim_command       Llocal install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'   +if fn.empty(fn.glob(install_path)) > 0 then   Q  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)   end�             5��                        �             �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `�A     �               local fn = vim.fn   $local execute = vim.api.nvim_command       Llocal install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'   +if fn.empty(fn.glob(install_path)) > 0 then   Q  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)   end�             5��                        �             �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `�A     �               local fn = vim.fn   $local execute = vim.api.nvim_command       Llocal install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'   +if fn.empty(fn.glob(install_path)) > 0 then   Q  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)   end�             5��                        �             n       5�_�                            ����                                                                                                                                                                                                                                                                                                                                       
           V        `�A     �   
            local fn = vim.fn   $local execute = vim.api.nvim_command       Llocal install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'   +if fn.empty(fn.glob(install_path)) > 0 then   Q  execute('!git clone https://github.com/wbthomason/packer.nvim '.. install_path)   end�      
       5��                        n             S       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                       	           v        `�A     �   	          5��    	                      Z                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                       	           v        `�A&     �                �             5��                       a   R               a       5�_�                            ����                                                                                                                                                                                                                                                                                                                                       	           v        `�A)     �                aautomatically ensure that packer.nvim is installed on any machine you clone your configuration to5��               a       d   R       a       d       5�_�                            ����                                                                                                                                                                                                                                                                                                                                       	           v        `�A-     �             5��                          R                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                       
           v        `�A/     �               ---5��                          R                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                       
           v        `�A/     �               --5��                          R                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                       
           v        `�A0     �               -5��                          R                      5�_�                       5    ����                                                                                                                                                                                                                                                                                                                                       
           v        `�A5     �               d-- automatically ensure that packer.nvim is installed on any machine you clone your configuration to5��       5                �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        `�A7     �             5��                          �                      �                         �                      5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  v        `�A;     �               --5��                          �                      5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                  v        `�A<     �               -5��                          �                      5�_�                   !   	        ����                                                                                                                                                                                                                                                                                                                                                  v        `�AI    �   	          5��    	                      A                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `��%    �               require "settings/mappings"5��                        �                     5�_�              	              ����                                                                                                                                                                                                                                                                                                                                                             `uSN    �                ;-- vim.cmd 'autocmd BufWritePost plugins.lua PackerCompile'5��               8       ;   �      8       ;       5��