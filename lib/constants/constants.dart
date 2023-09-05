import 'package:flutter/material.dart';

import 'package:flutter_english_edioms_app/az_content/a_page.dart';
import 'package:flutter_english_edioms_app/az_content/b_page.dart';
import 'package:flutter_english_edioms_app/az_content/c_page.dart';
import 'package:flutter_english_edioms_app/az_content/d_page.dart';
import 'package:flutter_english_edioms_app/az_content/e_page.dart';
import 'package:flutter_english_edioms_app/az_content/f_page.dart';
import 'package:flutter_english_edioms_app/az_content/g_page.dart';
import 'package:flutter_english_edioms_app/az_content/h_page.dart';
import 'package:flutter_english_edioms_app/az_content/i_page.dart';
import 'package:flutter_english_edioms_app/az_content/j_page.dart';
import 'package:flutter_english_edioms_app/az_content/k_page.dart';
import 'package:flutter_english_edioms_app/az_content/l_page.dart';
import 'package:flutter_english_edioms_app/az_content/m_page.dart';
import 'package:flutter_english_edioms_app/az_content/n_page.dart';
import 'package:flutter_english_edioms_app/az_content/o_page.dart';
import 'package:flutter_english_edioms_app/az_content/p_page.dart';
import 'package:flutter_english_edioms_app/az_content/q_page.dart';
import 'package:flutter_english_edioms_app/az_content/r_page.dart';
import 'package:flutter_english_edioms_app/az_content/s_page.dart';
import 'package:flutter_english_edioms_app/az_content/t_page.dart';
import 'package:flutter_english_edioms_app/az_content/u_page.dart';
import 'package:flutter_english_edioms_app/az_content/v_page.dart';
import 'package:flutter_english_edioms_app/az_content/w_page.dart';
import 'package:flutter_english_edioms_app/az_content/x_page.dart';
import 'package:flutter_english_edioms_app/az_content/y_page.dart';
import 'package:flutter_english_edioms_app/az_content/z_page.dart';

void navigatTo(BuildContext context, Widget page) {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (BuildContext context) {
        return page;
      },
    ),
  );
}

void tapped(BuildContext context, var item) {
  switch (item) {
    case 'A':
      navigatTo(context, A());
      break;
    case 'B':
      navigatTo(context, B());
      break;
    case 'C':
      navigatTo(context, C());
      break;
    case 'D':
      navigatTo(context, D());
      break;
    case 'E':
      navigatTo(context, E());
      break;
    case 'F':
      navigatTo(context, F());
      break;
    case 'G':
      navigatTo(context, G());
      break;
    case 'H':
      navigatTo(context, H());
      break;
    case 'I':
      navigatTo(context, I());
      break;
    case 'J':
      navigatTo(context, J());
      break;
    case 'K':
      navigatTo(context, K());
      break;
    case 'L':
      navigatTo(context, L());
      break;
    case 'M':
      navigatTo(context, M());
      break;
    case 'N':
      navigatTo(context, N());
      break;
    case 'O':
      navigatTo(context, O());
      break;
    case 'P':
      navigatTo(context, P());
      break;
    case 'Q':
      navigatTo(context, Q());
      break;
    case 'R':
      navigatTo(context, R());
      break;
    case 'S':
      navigatTo(context, S());
      break;
    case 'T':
      navigatTo(context, T());
      break;
    case 'U':
      navigatTo(context, U());
      break;
    case 'V':
      navigatTo(context, V());
      break;
    case 'W':
      navigatTo(context, W());
      break;
    case 'X':
      navigatTo(context, X());
      break;
    case 'Y':
      navigatTo(context, Y());
      break;
    case 'Z':
      navigatTo(context, Z());
      break;
  }
}
