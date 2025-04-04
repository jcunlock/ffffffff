.class public Lcom/guard/mdm/Citipati;
.super Landroid/app/admin/DeviceAdminReceiver;


# static fields
.field public static final b:I


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    iput-object v0, p0, Lcom/guard/mdm/Citipati;->a:[I

    return-void

    :array_c
    .array-data 4
        -0x4fc4d293
        0x65458a44
        0x6fc6beda
        -0x7158259d
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const/16 v7, 0xa

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {p1}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v1

    const v2, 0x2a109563

    const-string v0, "\u06e1\u06e7\u06e6\u06db\u06eb\u06e5\u06d8\u06d9\u06e1\u06e7\u06e7\u06dc\u06d9\u06eb\u06e8\u06da\u06df\u06d6\u06e7\u06e0\u06e4\u06e2\u06e5\u06d8\u06e1\u06e8\u06e6\u06e5\u06d8\u06e7\u06db\u06e5\u06d8\u06db\u06e7\u06ec\u06df\u06db\u06e1\u06ec\u06eb\u06e2\u06e5\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1bc

    goto :goto_11

    :sswitch_1a
    const-string v0, "\u06d7\u06e7\u06d8\u06d8\u06da\u06d9\u06e1\u06dc\u06d9\u06e8\u06da\u06ec\u06d6\u06e5\u06e4\u06e6\u06dc\u06e7\u06d8\u06dc\u06e7\u06d6\u06e5\u06e5\u06e4\u06da\u06da\u06ec\u06e8\u06d9\u06d8\u06d8"

    goto :goto_11

    :sswitch_1d
    const-string v0, "\u06e0\u06da\u06db\u06e4\u06ec\u06e5\u06d8\u06e0\u06e6\u06e1\u06e4\u06d6\u06e7\u06d8\u06dc\u06d6\u06e1\u06d7\u06e5\u06eb\u06e2\u06eb\u06d8\u06d8\u06db\u06e0\u06e2\u06e5\u06d6\u06e8\u06d8\u06e0\u06e6\u06e1"

    goto :goto_11

    :sswitch_20
    const v3, 0x3e995df9

    const-string v0, "\u06e7\u06e5\u06d8\u06d8\u06ec\u06da\u06dc\u06d8\u06e8\u06dc\u06e5\u06e2\u06d6\u06e4\u06d7\u06df\u06e2\u06e7\u06ec\u06e1\u06e7\u06dc\u06ec\u06da\u06e8\u06d6\u06da\u06e2\u06d7\u06d9\u06e6\u06d8"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1ce

    goto :goto_25

    :sswitch_2e
    const-string v0, "\u06d9\u06e1\u06e6\u06ec\u06e4\u06e0\u06e1\u06e1\u06d8\u06eb\u06e1\u06e6\u06eb\u06e6\u06db\u06e0\u06e7\u06e7\u06e1\u06ec\u06e6\u06d9\u06e4\u06e5\u06d6\u06e5\u06e2\u06df\u06e8\u06e6\u06d8"

    goto :goto_11

    :cond_31
    const-string v0, "\u06e2\u06d6\u06e8\u06e5\u06d9\u06ec\u06d8\u06e4\u06e6\u06d8\u06d9\u06e2\u06d7\u06da\u06d6\u06db\u06eb\u06da\u06e0\u06d8\u06e5\u06dc\u06d8\u06db\u06dc\u06ec\u06eb\u06dc\u06dc\u06d8\u06e1\u06e4\u06ec\u06dc\u06e4\u06dc\u06d6\u06df\u06e5\u06e0\u06d6\u06e5\u06e1\u06d6\u06e6\u06d6\u06e0\u06e8\u06e0\u06da\u06e8\u06d8"

    goto :goto_25

    :sswitch_34
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "\u06ec\u06e5\u06eb\u06d8\u06e1\u06e8\u06e4\u06e5\u06e7\u06e5\u06d6\u06ec\u06df\u06df\u06e4\u06e5\u06e6\u06e4\u06e7\u06d6\u06e2\u06e5\u06dc\u06d6\u06dc\u06db\u06d6\u06df\u06e5\u06e5\u06d8\u06e2\u06e0\u06e2\u06dc\u06d8\u06e4\u06d9\u06d6\u06e8\u06d9\u06dc\u06dc\u06e5\u06e7\u06e8\u06e0\u06e8\u06df\u06e1\u06e8\u06e7\u06d8\u06e2\u06e8\u06ec"

    goto :goto_25

    :sswitch_43
    const-string v0, "\u06d7\u06d6\u06e2\u06db\u06eb\u06d6\u06e1\u06dc\u06da\u06e5\u06e6\u06db\u06e7\u06d6\u06d9\u06e4\u06e5\u06dc\u06e4\u06dc\u06dc\u06d8\u06e1\u06da\u06e0\u06da\u06d7\u06d9\u06dc\u06e4\u06d8"

    goto :goto_25

    :sswitch_46
    const v2, 0x2ca5ead3

    const-string v0, "\u06eb\u06e4\u06e8\u06d8\u06d7\u06eb\u06db\u06e2\u06d6\u06e0\u06da\u06e1\u06d8\u06eb\u06d7\u06ec\u06e2\u06ec\u06e5\u06d8\u06d8\u06e0\u06dc\u06d8\u06d8\u06ec\u06da\u06d8\u06e0\u06d8\u06eb\u06d9\u06e5\u06d8\u06e8\u06e4\u06ec\u06e2\u06ec\u06e4"

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1e0

    goto :goto_4b

    :goto_54
    :sswitch_54
    const v2, -0x674e1220    # -4.599362E-24f

    :try_start_57
    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06e2\u06e0\u06d7\u06ec\u06e1\u06e7\u06e4\u06e0\u06d8\u06d8\u06eb\u06e0\u06e7\u06da\u06d8\u06e8\u06d8\u06e8\u06e4\u06d6\u06d8\u06e4\u06d6\u06e7\u06eb\u06db\u06e8\u06eb\u06d8\u06e7\u06d7\u06ec\u06dc\u06e5\u06dc\u06dc\u06d8\u06ec\u06eb\u06da\u06e0\u06e5\u06d8"

    :goto_59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1f2

    goto :goto_59

    :sswitch_62
    const v3, -0x23d01101

    const-string v0, "\u06dc\u06d6\u06d8\u06d8\u06e4\u06ec\u06db\u06e7\u06e8\u06e7\u06e8\u06e8\u06e7\u06d8\u06d7\u06ec\u06dc\u06dc\u06e5\u06da\u06e1\u06e8\u06dc\u06e5\u06e8\u06e7\u06db\u06eb\u06e1\u06d8\u06db\u06d7\u06e7\u06e8\u06ec\u06d9\u06d8\u06dc\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06d9\u06d6\u06d6\u06eb\u06e0\u06d8\u06e0\u06dc\u06d8\u06d8"

    :goto_67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_204

    goto :goto_67

    :sswitch_70
    const-string v0, "\u06e5\u06d8\u06d9\u06d6\u06e1\u06d8\u06d8\u06d9\u06df\u06ec\u06e2\u06e2\u06d9\u06e1\u06d6\u06df\u06db\u06ec\u06e5\u06dc\u06d6\u06e2\u06d6\u06e1\u06d8\u06e2\u06d6\u06dc\u06d6\u06dc\u06e5\u06da\u06df\u06e0\u06eb\u06e1\u06d8\u06d9\u06d7\u06e8\u06e6\u06ec\u06e1\u06e4\u06e0\u06e1\u06d8\u06e6\u06e5\u06df"
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_dc

    goto :goto_67

    :sswitch_73
    const-string v0, "\u06db\u06da\u06e2\u06e6\u06d6\u06e1\u06d8\u06e2\u06e6\u06ec\u06da\u06d6\u06e7\u06d8\u06ec\u06db\u06e6\u06df\u06e7\u06e6\u06d8\u06d6\u06da\u06e8\u06e7\u06d6\u06dc\u06d9\u06d8\u06d6\u06d8\u06da\u06d6\u06d8"

    goto :goto_4b

    :sswitch_76
    const v3, 0x173bf89c

    const-string v0, "\u06e5\u06d6\u06da\u06e1\u06d7\u06e0\u06dc\u06e8\u06dc\u06d8\u06e4\u06df\u06e7\u06d7\u06e1\u06e6\u06e4\u06e5\u06df\u06e7\u06e5\u06eb\u06d6\u06e5\u06e8\u06d8\u06e0\u06e6\u06d8\u06df\u06e0\u06eb\u06df\u06e0\u06ec\u06d9\u06d7\u06e6\u06d8\u06eb\u06d6\u06d9\u06ec\u06d7\u06e8\u06e7\u06e5\u06e7\u06d8\u06dc\u06e1"

    :goto_7b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_216

    goto :goto_7b

    :sswitch_84
    const-string v0, "\u06da\u06e7\u06e5\u06db\u06e5\u06d8\u06d8\u06df\u06d8\u06d8\u06d8\u06da\u06e1\u06e1\u06d8\u06eb\u06dc\u06d8\u06df\u06d8\u06e1\u06e1\u06d8\u06d9\u06dc\u06e2\u06ec\u06eb\u06dc\u06e6\u06d8\u06dc\u06df\u06e0\u06eb\u06e0\u06e2\u06e0\u06ec\u06df\u06d9\u06dc\u06e1\u06d8\u06df\u06e1\u06e6\u06e6\u06da\u06d8\u06d8\u06ec\u06d8\u06dc"

    goto :goto_7b

    :cond_87
    const-string v0, "\u06e2\u06da\u06d7\u06e1\u06e4\u06d6\u06d8\u06eb\u06df\u06df\u06df\u06e5\u06db\u06e6\u06e0\u06e2\u06d9\u06da\u06d9\u06e0\u06eb\u06e0\u06eb\u06e1\u06d8\u06d7\u06e4\u06d6\u06d8\u06e8\u06e0\u06e6\u06d7\u06d9\u06db\u06db\u06d7\u06e7"

    goto :goto_7b

    :sswitch_8a
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    if-ne v0, v7, :cond_87

    const-string v0, "\u06d7\u06e7\u06e1\u06db\u06e4\u06e1\u06d8\u06db\u06e6\u06e2\u06e4\u06eb\u06d9\u06e6\u06e0\u06d9\u06db\u06d9\u06d8\u06d8\u06d7\u06df\u06d8\u06e6\u06da\u06dc\u06d8\u06e0\u06e0\u06e0\u06e8\u06e4\u06d6\u06eb\u06d9\u06e8\u06eb\u06e6\u06d7\u06df\u06e0\u06df\u06ec\u06eb\u06d7"

    goto :goto_7b

    :sswitch_93
    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06d7\u06da\u06e1\u06d8\u06eb\u06eb\u06e8\u06d8\u06d6\u06d9\u06e8\u06e5\u06e4\u06d6\u06e1\u06e0\u06e6\u06d6\u06e1\u06e8\u06d8\u06e1\u06df\u06e1\u06e6\u06d8\u06e2\u06e2\u06d8\u06d8"

    goto :goto_4b

    :sswitch_96
    const-string v0, "\u06dc\u06db\u06e5\u06e2\u06e6\u06e2\u06e7\u06e7\u06da\u06e5\u06e4\u06d8\u06d8\u06db\u06e7\u06e8\u06d8\u06da\u06d7\u06e5\u06d8\u06da\u06d7\u06db\u06e2\u06d9\u06e5\u06e4\u06e5\u06d7\u06d9\u06d6\u06d8\u06d7\u06d6\u06e1\u06d8\u06dc\u06db\u06d9\u06db\u06d7\u06e6\u06d8\u06e7\u06d7\u06df\u06d7\u06d9\u06e1\u06d9\u06da\u06ec"

    goto :goto_4b

    :sswitch_99
    const v2, -0x225a34da

    const-string v0, "\u06e5\u06d8\u06e0\u06e1\u06d8\u06d8\u06e6\u06df\u06e5\u06d8\u06e2\u06d7\u06da\u06e8\u06e2\u06df\u06e1\u06e2\u06e8\u06d8\u06e8\u06d9\u06da\u06d6\u06d9\u06e5\u06dc\u06df\u06df\u06d7\u06d6\u06e5\u06d8\u06e7\u06dc\u06d6\u06db\u06e2\u06d6\u06eb\u06e4\u06ec\u06ec\u06dc\u06e5\u06d8\u06d7\u06da\u06e8\u06db\u06e8\u06d9"

    :goto_9e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_228

    goto :goto_9e

    :sswitch_a7
    const v3, 0x689041d3

    const-string v0, "\u06df\u06dc\u06d8\u06df\u06e4\u06d8\u06d8\u06d6\u06ec\u06e8\u06d9\u06d7\u06d9\u06d8\u06ec\u06e6\u06db\u06e6\u06e5\u06e5\u06e6\u06e6\u06d9\u06e2\u06d8\u06d8\u06e8\u06d9\u06d6\u06e7\u06d8\u06e6\u06e1\u06d7\u06ec\u06e5\u06d8\u06e6\u06d8"

    :goto_ac
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_23a

    goto :goto_ac

    :sswitch_b5
    const-string v0, "\u06eb\u06e8\u06ec\u06dc\u06d9\u06d6\u06e5\u06ec\u06d9\u06db\u06eb\u06e1\u06ec\u06e4\u06e5\u06d8\u06e1\u06d6\u06e2\u06db\u06e5\u06e7\u06d8\u06ec\u06e0\u06eb\u06eb\u06da\u06dc\u06db\u06eb\u06e5\u06d8\u06d6\u06e2\u06e0\u06eb\u06e6\u06e6\u06d8\u06df\u06d9\u06e1\u06db\u06e2\u06d8\u06d8\u06e0\u06e8\u06e1\u06e8\u06e4"

    goto :goto_9e

    :sswitch_b8
    const-string v0, "\u06e1\u06eb\u06e2\u06e7\u06df\u06d8\u06d8\u06eb\u06d6\u06e8\u06e2\u06dc\u06e2\u06d7\u06df\u06ec\u06e5\u06da\u06e5\u06e4\u06eb\u06e5\u06d6\u06e1\u06d6\u06d8\u06e1\u06da\u06e6\u06d8\u06d8\u06e2\u06e7\u06da\u06e8\u06e5\u06d8\u06d7\u06db\u06ec\u06db\u06eb\u06e4\u06e4\u06d8\u06d6"

    goto :goto_9e

    :cond_bb
    const-string v0, "\u06da\u06e7\u06e5\u06d8\u06dc\u06e0\u06d6\u06db\u06e1\u06eb\u06d8\u06d9\u06d8\u06e4\u06e5\u06e5\u06eb\u06d9\u06d6\u06d8\u06eb\u06dc\u06d8\u06e8\u06e6\u06e8\u06d8\u06e8\u06da\u06e6\u06d8\u06e2\u06e2\u06d8\u06d8"

    goto :goto_ac

    :sswitch_be
    invoke-virtual {v1}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "\u06e6\u06e5\u06d8\u06d8\u06e2\u06e5\u06dc\u06d8\u06e4\u06e8\u06d6\u06dc\u06dc\u06d8\u06d8\u06ec\u06d6\u06d8\u06da\u06e6\u06e4\u06da\u06dc\u06d6\u06d8\u06db\u06e8\u06eb\u06e7\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06e0\u06e1\u06e5\u06e8\u06e4\u06e0"

    goto :goto_ac

    :sswitch_c7
    const-string v0, "\u06e8\u06dc\u06e7\u06d9\u06d7\u06d6\u06da\u06d9\u06e1\u06d8\u06db\u06d7\u06e5\u06e2\u06d9\u06d8\u06d8\u06e2\u06e1\u06ec\u06da\u06d6\u06eb\u06d9\u06dc\u06dc\u06e1\u06e7\u06d8\u06d8\u06e8\u06d9\u06e7\u06d8\u06d9\u06e7\u06e6\u06db\u06d9\u06eb\u06e5\u06d7\u06e0\u06d9"

    goto :goto_ac

    :sswitch_ca
    const-string v0, "\u06ec\u06e1\u06e0\u06e7\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06d8\u06e4\u06d6\u06d8\u06d9\u06e8\u06ec\u06e5\u06dc\u06d6\u06d8\u06d9\u06e5\u06e4\u06d7\u06d7\u06e1\u06d9\u06d9\u06e6\u06d9"

    goto :goto_9e

    :sswitch_cd
    :try_start_cd
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "stub.apk"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0}, LA/d;->E(Landroid/content/Context;Ljava/io/InputStream;)V

    goto/16 :goto_54

    :catch_dc
    move-exception v0

    goto/16 :goto_54

    :sswitch_df
    const-string v0, "\u06e1\u06e1\u06e6\u06df\u06e5\u06eb\u06d8\u06e2\u06d8\u06d8\u06e7\u06d6\u06dc\u06e6\u06d7\u06e0\u06da\u06e1\u06d6\u06d8\u06df\u06db\u06e0\u06e1\u06e5\u06db\u06e2\u06e2\u06d7\u06db\u06e6\u06e8"

    goto/16 :goto_59

    :cond_e3
    const-string v0, "\u06e2\u06d9\u06e8\u06d8\u06db\u06da\u06db\u06e7\u06d8\u06dc\u06d8\u06d7\u06e1\u06e0\u06e0\u06e8\u06dc\u06e4\u06df\u06d6\u06df\u06ec\u06da\u06e7\u06e5\u06dc\u06e8\u06df\u06df\u06eb\u06db\u06d8\u06d9\u06e7\u06e7\u06e4\u06d6\u06d6\u06d8"

    goto :goto_67

    :sswitch_e6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e3

    const-string v0, "\u06dc\u06eb\u06dc\u06d8\u06e6\u06e1\u06d6\u06da\u06e7\u06eb\u06db\u06e2\u06e2\u06db\u06e2\u06d8\u06d8\u06db\u06e5\u06e1\u06e0\u06e1\u06e8\u06d6\u06da\u06d8\u06d8\u06e5\u06d9\u06e4\u06df\u06df\u06e5\u06d8"

    goto/16 :goto_67

    :sswitch_f0
    const-string v0, "\u06eb\u06dc\u06df\u06ec\u06d9\u06da\u06eb\u06e8\u06eb\u06e7\u06ec\u06e8\u06e5\u06e7\u06e1\u06e1\u06d7\u06e5\u06df\u06e7\u06d6\u06d8\u06e4\u06d6\u06d6\u06e5\u06dc\u06eb\u06e6\u06e0\u06e4"
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_f2} :catch_dc

    goto/16 :goto_59

    :sswitch_f4
    const-string v0, "\u06eb\u06e1\u06e1\u06d8\u06d6\u06d7\u06d6\u06d8\u06e2\u06e4\u06e1\u06d8\u06db\u06eb\u06e4\u06db\u06dc\u06eb\u06da\u06e4\u06d9\u06e0\u06e8\u06e0\u06e2\u06e6\u06e8\u06e7\u06d6\u06dc\u06d8\u06e5\u06dc\u06d8\u06d8\u06ec\u06eb\u06e1\u06d8\u06df\u06e6\u06da\u06e4\u06db\u06e1\u06d8\u06df\u06e8\u06e0"

    goto/16 :goto_59

    :sswitch_f8
    const v2, -0x71b75021

    const-string v0, "\u06e8\u06e1\u06dc\u06eb\u06d9\u06e1\u06d8\u06e7\u06e1\u06d6\u06eb\u06d9\u06e6\u06db\u06d9\u06d8\u06d8\u06e6\u06d6\u06d6\u06e1\u06d7\u06d8\u06d9\u06e6\u06e4\u06ec\u06da\u06d6\u06d8\u06d9\u06e0\u06d8\u06d8\u06e2\u06d9\u06eb\u06df\u06d6\u06e7\u06d7\u06e1\u06e2\u06ec\u06ec\u06e5"

    :goto_fd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_24c

    goto :goto_fd

    :goto_106
    :sswitch_106
    return-void

    :sswitch_107
    const-string v0, "\u06d7\u06e1\u06da\u06ec\u06e5\u06e5\u06d8\u06e5\u06db\u06e7\u06e5\u06dc\u06e2\u06d9\u06e5\u06df\u06e0\u06d8\u06e8\u06e0\u06d9\u06d8\u06d8\u06da\u06e8\u06d8\u06d8\u06e6\u06e6\u06e6\u06e1\u06d7\u06d9\u06e7\u06e6\u06eb\u06e5\u06ec\u06d7"

    goto :goto_fd

    :sswitch_10a
    const v3, -0x5ad02904

    const-string v0, "\u06da\u06e8\u06ec\u06eb\u06df\u06db\u06e1\u06d9\u06e7\u06d8\u06e2\u06e8\u06d8\u06e5\u06e4\u06d6\u06d8\u06d9\u06e4\u06da\u06d9\u06e1\u06e0\u06e0\u06db\u06e8\u06d9\u06e2\u06d6\u06d8\u06da\u06ec\u06e8\u06d8\u06dc\u06d8\u06e6\u06d8\u06e6\u06e1\u06e2\u06d8\u06ec\u06d6\u06d7\u06d6"

    :goto_10f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_25e

    goto :goto_10f

    :sswitch_118
    const-string v0, "\u06d6\u06d6\u06e7\u06dc\u06d7\u06e0\u06d6\u06d7\u06d6\u06e6\u06d6\u06e4\u06e5\u06e0\u06d6\u06d6\u06d7\u06d6\u06d8\u06e8\u06eb\u06e6\u06d8\u06ec\u06e7\u06e4\u06e5\u06e1\u06ec\u06d7\u06eb"

    goto :goto_10f

    :cond_11b
    const-string v0, "\u06dc\u06d9\u06e4\u06e0\u06e5\u06e8\u06d8\u06db\u06e7\u06e6\u06d6\u06e6\u06e1\u06df\u06dc\u06da\u06df\u06eb\u06d7\u06dc\u06e4\u06e1\u06d8\u06e4\u06e8\u06d8\u06db\u06d8\u06ec\u06e1\u06d9\u06d6"

    goto :goto_10f

    :sswitch_11e
    iget-object v0, p0, Lcom/guard/mdm/Citipati;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lcom/guard/mdm/d;

    invoke-direct {v4, p2}, Lcom/guard/mdm/d;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const-string v0, "\u06e2\u06e2\u06e1\u06d8\u06da\u06da\u06d8\u06e2\u06db\u06df\u06e2\u06da\u06e0\u06e6\u06db\u06e8\u06ec\u06eb\u06d9\u06e5\u06e1\u06df\u06d7\u06eb\u06e1\u06d9\u06ec\u06d8\u06dc\u06d9\u06eb\u06e8\u06e7\u06e4\u06df\u06ec\u06e2"

    goto :goto_10f

    :sswitch_132
    const-string v0, "\u06e5\u06da\u06d8\u06df\u06dc\u06e7\u06d7\u06e6\u06d6\u06db\u06e2\u06e5\u06d8\u06e4\u06e1\u06db\u06e0\u06eb\u06eb\u06d8\u06d6\u06d8\u06d8\u06e0\u06e5\u06e7\u06dc\u06da\u06d6\u06df\u06e7\u06d6\u06d8\u06e0\u06eb\u06e7\u06eb\u06e1\u06d8\u06d8\u06dc\u06d9\u06d9\u06e6\u06d8\u06db\u06db\u06e8\u06e4\u06d9\u06e1\u06e1\u06ec\u06eb\u06d6\u06d9\u06df\u06eb"

    goto :goto_fd

    :sswitch_135
    const-string v0, "\u06da\u06ec\u06dc\u06ec\u06e5\u06e8\u06d8\u06e0\u06d8\u06da\u06e7\u06e7\u06e1\u06db\u06df\u06d8\u06d8\u06db\u06e2\u06e8\u06d8\u06eb\u06da\u06db\u06e4\u06df\u06df\u06e7\u06e8\u06e6\u06d8\u06dc\u06da\u06df\u06e8\u06d7\u06d6\u06d8\u06dc\u06d9\u06e6\u06d8\u06d9\u06e8\u06e5\u06da\u06da\u06d8\u06d8\u06ec\u06e5\u06db\u06e8\u06eb\u06d6\u06e1\u06df\u06e5\u06db\u06df\u06e1\u06d8"

    goto :goto_fd

    :sswitch_138
    const v2, -0x182bda08

    :try_start_13b
    const-string v0, "\u06d8\u06e5\u06e2\u06e5\u06eb\u06d7\u06d9\u06da\u06e5\u06d8\u06dc\u06da\u06e8\u06eb\u06e2\u06e6\u06d8\u06d6\u06dc\u06d8\u06d8\u06e5\u06e8\u06e8\u06dc\u06db\u06eb\u06ec\u06dc\u06dc\u06d8\u06d8\u06df\u06e4"

    :goto_13d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_270

    goto :goto_13d

    :sswitch_146
    const-string v0, "\u06e7\u06e5\u06e1\u06d8\u06e2\u06e4\u06d9\u06ec\u06d9\u06e6\u06d8\u06e2\u06d6\u06d7\u06d7\u06d8\u06d6\u06df\u06e7\u06ec\u06d9\u06e6\u06d6\u06d7\u06e1\u06e6\u06d8\u06d6\u06da\u06e8\u06d8\u06e0\u06e0\u06ec\u06e6\u06dc\u06e8\u06df\u06e1\u06e5\u06e6\u06eb\u06ec\u06db\u06e7\u06d7\u06df\u06dc\u06e8\u06eb\u06e6\u06df\u06df\u06e6\u06d8\u06e2\u06d6\u06d8\u06d8"

    goto :goto_13d

    :sswitch_149
    const-string v0, "\u06e0\u06da\u06eb\u06e5\u06d9\u06e6\u06df\u06e6\u06e4\u06dc\u06e2\u06ec\u06e6\u06da\u06e0\u06e0\u06d6\u06d8\u06d8\u06ec\u06e2\u06d8\u06e6\u06d8\u06d8\u06e6\u06db\u06eb\u06e5\u06e0\u06dc\u06e4\u06e1\u06ec\u06db\u06e6\u06d8\u06e6\u06d6\u06e4\u06df\u06eb\u06e6\u06d8\u06e2\u06dc\u06e5\u06db\u06ec\u06ec\u06df\u06e1\u06e2\u06dc\u06eb\u06d7"

    goto :goto_13d

    :sswitch_14c
    const v3, 0x754cee57

    const-string v0, "\u06e5\u06ec\u06d6\u06eb\u06db\u06e7\u06e1\u06e0\u06e5\u06e5\u06dc\u06e1\u06d8\u06d8\u06da\u06dc\u06d8\u06e8\u06e0\u06eb\u06e5\u06e5\u06da\u06e1\u06e2\u06e6\u06d8\u06df\u06e4\u06e2\u06eb\u06e0\u06eb\u06d8\u06e8\u06e8\u06e8\u06e6\u06d6\u06eb\u06dc\u06e7\u06db\u06d7\u06d6\u06e1\u06e1\u06e1\u06d8\u06db\u06d6\u06eb\u06d6\u06d9\u06dc\u06d6\u06e6\u06d8"

    :goto_151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_282

    goto :goto_151

    :sswitch_15a
    const-string v0, "1"

    iget-object v4, v1, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v5, "Yutyrannus"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    const-string v0, "\u06e0\u06e1\u06d6\u06d8\u06ec\u06e6\u06e6\u06d8\u06d9\u06df\u06e8\u06d8\u06ec\u06ec\u06d8\u06d8\u06d7\u06e6\u06dc\u06e4\u06d6\u06e1\u06e1\u06db\u06e6\u06e1\u06e5\u06e1\u06eb\u06d6\u06d6\u06dc\u06e6\u06dc\u06da\u06d9\u06e0\u06e1\u06da\u06e6\u06e6\u06d8\u06e1\u06df\u06d9\u06d9\u06e1\u06d8\u06d8\u06d8\u06ec\u06e6"

    goto :goto_151

    :cond_16f
    const-string v0, "\u06e8\u06df\u06e1\u06ec\u06e6\u06d8\u06e8\u06e8\u06d6\u06e8\u06e4\u06d7\u06e5\u06e4\u06d8\u06e8\u06df\u06d7\u06e1\u06e7\u06dc\u06d8\u06dc\u06d6\u06e5\u06eb\u06e0\u06ec\u06df\u06dc\u06e8\u06d9\u06e4\u06db\u06dc\u06db\u06e8\u06db\u06e8\u06e0\u06df\u06e4\u06e0\u06ec\u06e8\u06dc\u06dc"

    goto :goto_151

    :sswitch_172
    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06d7\u06ec\u06d9\u06df\u06e8\u06d8\u06d6\u06d9\u06e6\u06d7\u06e7\u06e1\u06e1\u06dc\u06e7\u06d8\u06da\u06e2\u06df\u06d6\u06e5\u06eb\u06df\u06e5\u06d8"

    goto :goto_151

    :sswitch_175
    const-string v0, "\u06e1\u06db\u06d9\u06e1\u06e2\u06d7\u06ec\u06e5\u06e1\u06eb\u06e0\u06e6\u06d8\u06d6\u06eb\u06d8\u06dc\u06ec\u06d6\u06d8\u06e7\u06ec\u06e1\u06d8\u06ec\u06ec\u06e8\u06d8\u06e5\u06db\u06e5\u06d8\u06e2\u06e8\u06df\u06db\u06e8\u06e7\u06db\u06e0\u06dc\u06d6\u06eb\u06eb\u06e1\u06d8\u06d7\u06e7\u06ec\u06db\u06db\u06da\u06da\u06df\u06d8\u06e6\u06d6\u06e5\u06e5\u06d8"

    goto :goto_13d

    :sswitch_178
    const v1, -0x7a35f81f

    const-string v0, "\u06e0\u06d7\u06df\u06dc\u06e2\u06db\u06db\u06e2\u06d6\u06d8\u06eb\u06da\u06d8\u06d8\u06ec\u06ec\u06d8\u06e2\u06e0\u06e0\u06e6\u06d9\u06e2\u06e0\u06e1\u06da\u06dc\u06d9\u06e6\u06db\u06d9\u06d8\u06df\u06dc\u06df\u06e8\u06e4\u06d7\u06da\u06e8\u06e6\u06e0\u06df\u06e0\u06d9\u06e2\u06db\u06e5\u06e5\u06e6\u06d8\u06dc\u06e7\u06d7\u06e6\u06da"

    :goto_17d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_294

    goto :goto_17d

    :sswitch_186
    const-string v0, "\u06e2\u06ec\u06db\u06ec\u06db\u06e5\u06d8\u06e0\u06e7\u06d6\u06d8\u06dc\u06e1\u06dc\u06d8\u06db\u06e8\u06ec\u06eb\u06e5\u06dc\u06d8\u06ec\u06df\u06d7\u06db\u06db\u06d9\u06e8\u06ec\u06e5\u06e8\u06dc"

    goto :goto_17d

    :sswitch_189
    const-string v0, "\u06e1\u06dc\u06df\u06d8\u06e1\u06e1\u06d8\u06da\u06e8\u06d9\u06da\u06d9\u06d8\u06d9\u06d9\u06e1\u06da\u06d6\u06e6\u06e6\u06e1\u06e6\u06d8\u06d8\u06e8\u06e7\u06d8\u06dc\u06eb\u06d8\u06d8\u06ec\u06ec\u06da\u06d7\u06d9\u06d6\u06e0\u06da\u06dc\u06e5\u06e8\u06e7\u06ec\u06e0\u06dc\u06d8\u06e1\u06da\u06da\u06dc\u06da\u06e2\u06e8\u06df\u06d6\u06d8\u06d6\u06da\u06da"

    goto :goto_17d

    :sswitch_18c
    const v2, 0x66ef5d57

    const-string v0, "\u06d8\u06d9\u06e0\u06da\u06e8\u06d8\u06e5\u06e5\u06e1\u06d8\u06d7\u06e8\u06ec\u06eb\u06d7\u06e6\u06d8\u06ec\u06e6\u06eb\u06d9\u06ec\u06e2\u06dc\u06ec\u06e8\u06e5\u06ec\u06db\u06d7\u06e7\u06e8\u06d8\u06d7\u06d9\u06ec\u06e5\u06eb\u06df\u06e0\u06da\u06e2\u06e8\u06e0\u06d8\u06d8"

    :goto_191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2a6

    goto :goto_191

    :sswitch_19a
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    if-ne v0, v7, :cond_1a3

    const-string v0, "\u06db\u06e7\u06e8\u06d8\u06e5\u06e7\u06e6\u06eb\u06d7\u06d9\u06d6\u06ec\u06db\u06e5\u06d6\u06d9\u06e5\u06df\u06da\u06dc\u06df\u06e2\u06e6\u06d9\u06dc\u06df\u06e0\u06d7\u06d9\u06d7\u06e1\u06ec\u06dc\u06dc\u06e6\u06e2\u06e8\u06d9\u06e5\u06d6\u06d8\u06da\u06eb\u06e1"

    goto :goto_191

    :cond_1a3
    const-string v0, "\u06d7\u06e8\u06e2\u06d9\u06d7\u06da\u06da\u06ec\u06d6\u06e0\u06d8\u06dc\u06e2\u06ec\u06e1\u06d8\u06da\u06eb\u06dc\u06e4\u06eb\u06e0\u06e5\u06d8\u06da\u06e5\u06d8\u06d8\u06e5\u06e6\u06d8"

    goto :goto_191

    :sswitch_1a6
    const-string v0, "\u06ec\u06d9\u06d8\u06e2\u06e1\u06d8\u06d6\u06eb\u06da\u06e8\u06d8\u06dc\u06d8\u06e0\u06dc\u06e2\u06db\u06e1\u06da\u06d6\u06d6\u06e8\u06e0\u06e6\u06d8\u06d9\u06df\u06d7\u06d6\u06e0\u06e4\u06eb\u06df\u06e8\u06db\u06e0\u06d6\u06d7\u06eb\u06e8\u06e6\u06da\u06e5\u06d9\u06e7\u06e6\u06e5\u06e6\u06e4\u06d9\u06d7\u06dc\u06e0\u06d6\u06e1"

    goto :goto_191

    :sswitch_1a9
    const-string v0, "\u06e6\u06d7\u06e2\u06d8\u06d8\u06e5\u06d8\u06ec\u06d8\u06d8\u06e8\u06e8\u06e7\u06d8\u06ec\u06e7\u06e7\u06ec\u06dc\u06e4\u06e2\u06da\u06e2\u06e2\u06e8\u06dc\u06ec\u06e5\u06e7\u06d8\u06eb\u06d7\u06e4\u06da\u06d8\u06e7\u06d8\u06df\u06ec\u06db\u06e2\u06ec\u06e4\u06e5\u06e5\u06e6\u06d7\u06d8\u06d9\u06d8\u06d9\u06e5\u06e7\u06e5\u06e4\u06e1\u06d7\u06e1\u06d8"

    goto :goto_17d

    :sswitch_1ac
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/guard/Aardonyx/a;->o(I)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_1b7} :catch_1b9

    goto/16 :goto_106

    :catch_1b9
    move-exception v0

    goto/16 :goto_106

    :sswitch_data_1bc
    .sparse-switch
        -0x70d4803 -> :sswitch_54
        0x2c2f6c6d -> :sswitch_20
        0x4e458630 -> :sswitch_46
        0x51f027ce -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1ce
    .sparse-switch
        -0x51090951 -> :sswitch_34
        -0x2a947521 -> :sswitch_1d
        0x3a38c831 -> :sswitch_43
        0x7a5a14e1 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_1e0
    .sparse-switch
        -0x63948941 -> :sswitch_54
        -0xe9ff7dd -> :sswitch_96
        0x3484d738 -> :sswitch_99
        0x73f5d420 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1f2
    .sparse-switch
        -0x70dcf4b4 -> :sswitch_f4
        -0x4c10f773 -> :sswitch_106
        -0x1921d90e -> :sswitch_62
        0x352db0aa -> :sswitch_f8
    .end sparse-switch

    :sswitch_data_204
    .sparse-switch
        0x2a1ba7e7 -> :sswitch_e6
        0x48dd7d9e -> :sswitch_df
        0x52e21594 -> :sswitch_f0
        0x73bae444 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_216
    .sparse-switch
        -0x757d3bb8 -> :sswitch_93
        -0xf988ee6 -> :sswitch_73
        0x58a42d19 -> :sswitch_84
        0x74152843 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_228
    .sparse-switch
        -0x348cbfff -> :sswitch_54
        -0x1609a513 -> :sswitch_a7
        0x20fc7824 -> :sswitch_cd
        0x69e4215d -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_23a
    .sparse-switch
        -0x771cb686 -> :sswitch_b8
        -0x55210b7 -> :sswitch_b5
        0x2981d51e -> :sswitch_c7
        0x533b99fd -> :sswitch_be
    .end sparse-switch

    :sswitch_data_24c
    .sparse-switch
        -0x3e110516 -> :sswitch_135
        -0x28a3a87c -> :sswitch_106
        0x4083f266 -> :sswitch_10a
        0x53bc6dbb -> :sswitch_138
    .end sparse-switch

    :sswitch_data_25e
    .sparse-switch
        -0x66f2c0bc -> :sswitch_11e
        -0x4b0a1661 -> :sswitch_107
        -0x4058e933 -> :sswitch_132
        0x14c90951 -> :sswitch_118
    .end sparse-switch

    :sswitch_data_270
    .sparse-switch
        0x33cdf88b -> :sswitch_178
        0x4d078884 -> :sswitch_146
        0x5091a33d -> :sswitch_1ac
        0x74207bd9 -> :sswitch_14c
    .end sparse-switch

    :sswitch_data_282
    .sparse-switch
        -0x6877cf38 -> :sswitch_175
        -0x2a0e1e30 -> :sswitch_15a
        -0x24c91333 -> :sswitch_149
        -0xa5c0c25 -> :sswitch_172
    .end sparse-switch

    :sswitch_data_294
    .sparse-switch
        -0x59701297 -> :sswitch_18c
        -0x16190929 -> :sswitch_106
        -0x9484d44 -> :sswitch_186
        0x3d2ce069 -> :sswitch_1ac
    .end sparse-switch

    :sswitch_data_2a6
    .sparse-switch
        -0x5eef2f1c -> :sswitch_1a6
        -0x290e2ac9 -> :sswitch_19a
        0x5dcf88a8 -> :sswitch_189
        0x7dabba01 -> :sswitch_1a9
    .end sparse-switch
.end method
