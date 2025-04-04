.class public final Lcom/guard/mdm/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:I

.field public final b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .registers 3

    iput p2, p0, Lcom/guard/mdm/c;->a:I

    iput-object p1, p0, Lcom/guard/mdm/c;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/guard/mdm/c;->a:I

    packed-switch v0, :pswitch_data_2b2

    const v1, 0x2879587e

    const-string v0, "\u06e7\u06e6\u06e2\u06e6\u06da\u06da\u06e4\u06d7\u06d7\u06e7\u06da\u06e2\u06d6\u06e1\u06e8\u06d8\u06da\u06e0\u06e8\u06eb\u06e4\u06d8\u06e2\u06e7\u06e4\u06da\u06e1\u06e1\u06e5\u06d9\u06e6\u06ec\u06d8\u06e6\u06e2\u06dc\u06dc\u06d8\u06e8\u06d8\u06e1\u06d8\u06e1\u06e0"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2b8

    goto :goto_c

    :goto_15
    :sswitch_15
    return-void

    :sswitch_16
    const-string v0, "\u06db\u06db\u06e0\u06e7\u06dc\u06df\u06d7\u06da\u06d6\u06d8\u06d8\u06e8\u06e1\u06e4\u06e2\u06dc\u06ec\u06e4\u06e0\u06d8\u06d7\u06e0\u06dc\u06e0\u06d9\u06e2\u06eb\u06e6\u06e8\u06d6\u06db\u06e4\u06e6\u06e4\u06dc\u06e2\u06dc"

    goto :goto_c

    :sswitch_19
    const v3, 0x575f60f8

    const-string v0, "\u06e5\u06d9\u06e2\u06d7\u06e2\u06eb\u06d6\u06e2\u06d8\u06e0\u06d9\u06df\u06df\u06da\u06d8\u06d8\u06df\u06eb\u06eb\u06e2\u06d6\u06ec\u06e0\u06d6\u06eb\u06d7\u06db\u06d8\u06d8\u06dc\u06dc\u06d8\u06d9\u06db\u06e8\u06d8\u06d7\u06db\u06d7\u06e6\u06db\u06df\u06e7\u06da\u06eb\u06e1\u06e4\u06d8\u06d8\u06d8\u06ec\u06eb\u06d9\u06d6\u06e7\u06d8\u06e8\u06d7"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2ca

    goto :goto_1e

    :sswitch_27
    const-string v0, "\u06eb\u06e6\u06d9\u06e7\u06dc\u06e5\u06d8\u06eb\u06d6\u06d8\u06da\u06e1\u06dc\u06e4\u06dc\u06eb\u06e6\u06e1\u06e6\u06e7\u06e8\u06e1\u06d7\u06d6\u06e2\u06e0\u06db\u06e5\u06d8\u06d6\u06df\u06df\u06e4\u06ec\u06d6\u06e5\u06eb\u06d8\u06d8\u06e6\u06ec\u06eb\u06ec\u06e0\u06e8\u06dc\u06e0\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06db\u06d6\u06e5\u06d8\u06df\u06e2\u06d6"

    goto :goto_1e

    :cond_2a
    const-string v0, "\u06e7\u06d9\u06e4\u06e0\u06e5\u06e0\u06d8\u06e5\u06dc\u06e0\u06e1\u06d8\u06e0\u06d9\u06df\u06e1\u06e6\u06d6\u06e4\u06e1\u06d7\u06e5\u06e1\u06eb\u06da\u06db\u06e5\u06d6\u06db\u06eb\u06d8\u06db\u06e7\u06db\u06da\u06df\u06dc\u06d8\u06e5\u06dc\u06e1\u06d8"

    goto :goto_1e

    :sswitch_2d
    if-eqz p2, :cond_2a

    const-string v0, "\u06db\u06e8\u06df\u06eb\u06ec\u06e7\u06e2\u06d7\u06e7\u06d9\u06d7\u06da\u06e4\u06dc\u06d6\u06e7\u06e1\u06e2\u06e0\u06eb\u06e2\u06e5\u06db\u06e4\u06e0\u06e6\u06d8\u06e7\u06e7\u06dc\u06d8\u06d7\u06d8\u06d6\u06d8\u06d9\u06df\u06e7\u06e0\u06e1\u06e5\u06d6\u06d9\u06e2\u06df\u06e5\u06e4\u06e2\u06db\u06e0\u06e4\u06e4\u06e7\u06e7\u06ec\u06eb"

    goto :goto_1e

    :sswitch_32
    const-string v0, "\u06e4\u06ec\u06e4\u06d6\u06e5\u06e1\u06d8\u06e6\u06d9\u06db\u06e4\u06d8\u06df\u06e7\u06df\u06e5\u06d6\u06eb\u06e0\u06ec\u06e2\u06e8\u06df\u06eb\u06e5\u06d8\u06dc\u06da\u06dc\u06eb\u06d6\u06e1\u06d8\u06db\u06dc\u06df\u06e4\u06eb\u06e5\u06eb\u06e4\u06d7\u06e4\u06e5\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06e4\u06e4\u06e7\u06e1\u06d8\u06e5\u06d8\u06e8\u06d8\u06e0"

    goto :goto_c

    :sswitch_35
    const-string v0, "\u06d7\u06d9\u06df\u06e8\u06d6\u06d6\u06d6\u06df\u06df\u06e8\u06e1\u06d6\u06d8\u06d9\u06e7\u06da\u06d9\u06e6\u06d9\u06d8\u06d9\u06e0\u06db\u06e4\u06d8\u06d8\u06d8\u06e6\u06e7\u06d8"

    goto :goto_c

    :sswitch_38
    const v1, 0x7a160189

    const-string v0, "\u06df\u06e6\u06df\u06e8\u06dc\u06e6\u06dc\u06ec\u06e0\u06d8\u06db\u06d9\u06e0\u06e6\u06db\u06db\u06e8\u06d8\u06d7\u06dc\u06d7\u06d7\u06e4\u06e5\u06d8\u06e5\u06e8\u06e1\u06d8\u06e1\u06e2\u06eb\u06e0\u06e5\u06e0\u06d8\u06e4\u06d7\u06e0\u06e4\u06e6\u06e0\u06e8\u06e6\u06e4\u06db\u06e7\u06ec\u06e2\u06e8\u06d8"

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2dc

    goto :goto_3d

    :sswitch_46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const v1, -0x55d4a37a

    const-string v0, "\u06ec\u06e4\u06eb\u06e1\u06d6\u06e4\u06e2\u06da\u06e1\u06e6\u06d9\u06da\u06d7\u06e4\u06e6\u06e0\u06e8\u06d8\u06d8\u06d8\u06da\u06eb\u06eb\u06d9\u06e7\u06e4\u06e8\u06d8\u06db\u06e2\u06e1\u06e2\u06da\u06d8\u06e4\u06dc\u06d8\u06e2\u06e2\u06df\u06e7\u06d6\u06db\u06d9\u06d8\u06e6\u06d8\u06d6\u06e4\u06d8\u06d8"

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2ee

    goto :goto_4e

    :goto_57
    :sswitch_57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/guard/Aardonyx/a;->a(I)V

    goto :goto_15

    :sswitch_63
    const-string v0, "\u06e4\u06e7\u06e5\u06d8\u06eb\u06db\u06e8\u06d6\u06e5\u06ec\u06da\u06dc\u06d8\u06ec\u06e4\u06e6\u06d8\u06e6\u06d9\u06dc\u06e6\u06d9\u06df\u06e7\u06d7\u06e1\u06db\u06d9\u06d8\u06d8\u06e0\u06e5\u06e5"

    goto :goto_3d

    :sswitch_66
    const v3, 0x2b30070b

    const-string v0, "\u06d6\u06d9\u06e2\u06e6\u06d8\u06e1\u06d8\u06df\u06e6\u06d7\u06da\u06d7\u06ec\u06d8\u06e1\u06e8\u06e0\u06d8\u06d6\u06d8\u06e1\u06e5\u06eb\u06e4\u06e0\u06d9\u06db\u06e1\u06d7\u06ec\u06e2\u06e1\u06d8\u06db\u06d7\u06e5\u06d8\u06e5\u06d6\u06d8\u06dc\u06e1\u06d8\u06e6\u06d8\u06df\u06e5\u06da\u06d7\u06dc\u06d7\u06da\u06e7\u06e0\u06e8\u06d8\u06e4\u06d9\u06d9"

    :goto_6b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_300

    goto :goto_6b

    :sswitch_74
    const-string v0, "\u06e8\u06e4\u06e2\u06da\u06d6\u06e5\u06e0\u06d8\u06e2\u06e8\u06e6\u06e5\u06e0\u06d8\u06df\u06e6\u06eb\u06da\u06e4\u06da\u06d7\u06df\u06e1\u06e2\u06d9\u06df\u06eb\u06d8\u06db\u06d6\u06d8\u06e2\u06ec\u06d8\u06e7\u06e7\u06e5\u06d8\u06d8\u06e0\u06d7\u06da\u06df\u06e2\u06e1\u06d7\u06df\u06db\u06e2\u06e1\u06d8"

    goto :goto_6b

    :cond_77
    const-string v0, "\u06e4\u06e5\u06db\u06df\u06d7\u06da\u06e2\u06da\u06e0\u06df\u06e7\u06e2\u06e0\u06e0\u06d8\u06e8\u06d9\u06dc\u06d8\u06dc\u06e6\u06d6\u06df\u06e7\u06dc\u06e8\u06e8\u06d6\u06d8\u06e5\u06e1\u06d8\u06df\u06eb\u06e6\u06d8\u06d8\u06da\u06db"

    goto :goto_6b

    :sswitch_7a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    const-string v0, "\u06e2\u06e2\u06e1\u06d6\u06d7\u06d9\u06e4\u06e7\u06e6\u06eb\u06e1\u06e7\u06d8\u06e5\u06e0\u06ec\u06df\u06e4\u06e7\u06e6\u06e5\u06e1\u06d8\u06e1\u06ec\u06e2\u06d7\u06df\u06db\u06e0\u06e4\u06e1\u06e2\u06db\u06e4\u06d7\u06d9\u06eb\u06db\u06db\u06df\u06e5\u06d8"

    goto :goto_6b

    :sswitch_83
    const-string v0, "\u06d8\u06da\u06d6\u06e8\u06d7\u06d8\u06d8\u06eb\u06d8\u06e8\u06d6\u06db\u06e4\u06d7\u06da\u06d8\u06e4\u06e0\u06dc\u06e0\u06e5\u06e8\u06e7\u06e7\u06df\u06ec\u06e8\u06e7\u06df\u06e7\u06e1\u06d8"

    goto :goto_3d

    :sswitch_86
    const-string v0, "\u06db\u06da\u06e1\u06d8\u06da\u06dc\u06e5\u06d8\u06ec\u06e6\u06e6\u06e4\u06eb\u06d8\u06da\u06da\u06e5\u06d8\u06e4\u06df\u06df\u06e2\u06e5\u06df\u06db\u06da\u06d8\u06e5\u06e1\u06e6\u06e0\u06e4\u06e4"

    goto :goto_3d

    :sswitch_89
    const-string v0, "\u06db\u06df\u06d8\u06e8\u06e1\u06e0\u06d6\u06e8\u06d9\u06df\u06db\u06db\u06e7\u06ec\u06e7\u06e7\u06e4\u06e1\u06d8\u06e7\u06d9\u06e5\u06d8\u06e0\u06e0\u06e0\u06dc\u06e2\u06e5\u06e7\u06ec\u06d6\u06d8\u06e6\u06ec\u06d6\u06e8\u06e5\u06e2\u06db\u06d9\u06e1\u06d8\u06d8\u06d8\u06e5\u06e6\u06da\u06e5\u06e8\u06e6\u06d8\u06d8"

    goto :goto_4e

    :sswitch_8c
    const v3, 0x1a66767b

    const-string v0, "\u06db\u06e5\u06e8\u06e7\u06e1\u06d6\u06d8\u06eb\u06d7\u06df\u06e0\u06d9\u06dc\u06d8\u06d7\u06e1\u06e2\u06ec\u06dc\u06eb\u06e0\u06e5\u06d6\u06d8\u06eb\u06df\u06db\u06e1\u06dc\u06d8\u06e7\u06e4\u06e6\u06d8"

    :goto_91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_312

    goto :goto_91

    :sswitch_9a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x31af1c32

    if-ne v0, v4, :cond_aa

    const-string v0, "\u06df\u06e1\u06ec\u06e0\u06e8\u06eb\u06eb\u06e5\u06d6\u06e5\u06da\u06e8\u06db\u06e6\u06d7\u06d8\u06df\u06d8\u06e5\u06e1\u06d6\u06ec\u06d9\u06dc\u06e1\u06d8\u06da\u06e0\u06e8\u06d8\u06dc\u06d6\u06d8\u06db\u06dc\u06d8\u06e6\u06da\u06df\u06e7\u06d7\u06e5"

    goto :goto_91

    :cond_aa
    const-string v0, "\u06d6\u06ec\u06d8\u06e5\u06df\u06eb\u06dc\u06e6\u06d8\u06e8\u06d6\u06e2\u06e8\u06e4\u06e5\u06d8\u06db\u06eb\u06e1\u06df\u06e2\u06df\u06da\u06e6\u06e7\u06df\u06e4\u06db\u06e7\u06e0\u06e6\u06d7\u06e2\u06eb\u06eb\u06e6\u06e2\u06df\u06e7\u06d8\u06d8\u06da\u06e5\u06e6\u06e4\u06e1\u06d8\u06d8\u06e4\u06e1\u06df"

    goto :goto_91

    :sswitch_ad
    const-string v0, "\u06e5\u06db\u06d9\u06d8\u06da\u06e7\u06df\u06ec\u06e5\u06eb\u06d8\u06e0\u06ec\u06e4\u06df\u06d9\u06e0\u06e0\u06d7\u06e1\u06d8\u06d7\u06da\u06dc\u06e7\u06db\u06e2\u06e5\u06e1\u06da"

    goto :goto_91

    :sswitch_b0
    const-string v0, "\u06e4\u06e4\u06eb\u06e6\u06d9\u06e2\u06df\u06eb\u06ec\u06d9\u06e1\u06e8\u06e5\u06e7\u06d8\u06d9\u06e5\u06e7\u06dc\u06e8\u06e7\u06e6\u06e5\u06e6\u06d8\u06db\u06d6\u06d6\u06d8\u06e5\u06dc\u06e4\u06d6\u06da\u06e4\u06ec\u06e8\u06e7\u06d8\u06da\u06e2\u06d6\u06d8\u06e4\u06dc\u06e5\u06db\u06db\u06d8\u06d8\u06e0\u06e6\u06dc\u06d8"

    goto :goto_4e

    :sswitch_b3
    const-string v0, "\u06ec\u06e7\u06e5\u06d8\u06df\u06e2\u06e1\u06d8\u06e2\u06d9\u06e4\u06e8\u06e2\u06dc\u06dc\u06df\u06eb\u06e0\u06d6\u06dc\u06df\u06e6\u06d8\u06ec\u06db\u06d6\u06d8\u06d9\u06df\u06e2\u06e4\u06dc\u06e6\u06d6\u06df\u06e6\u06d9\u06e6\u06df\u06e1\u06d8\u06dc\u06d8\u06e7\u06dc\u06e5\u06d8\u06ec\u06e1\u06da\u06d8\u06e0\u06e6\u06d8"

    goto :goto_4e

    :sswitch_b6
    iget-object v0, p0, Lcom/guard/mdm/c;->b:Landroid/content/ContextWrapper;

    check-cast v0, Lcom/guard/mdm/Dracorex;

    invoke-static {v0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v1

    iput-object v1, v0, Lcom/guard/mdm/Dracorex;->a:Lcom/guard/mdm/k;

    iget-object v3, v1, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v4, "Pernadon"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v1, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "Pernadon"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v3, 0x6cec5da9

    const-string v1, "\u06d9\u06d8\u06dc\u06e1\u06eb\u06e5\u06d9\u06e0\u06db\u06e5\u06df\u06da\u06db\u06e2\u06d9\u06e8\u06e8\u06e2\u06da\u06da\u06da\u06e6\u06e0\u06e7\u06e2\u06da\u06dc\u06d8\u06e8\u06d9\u06dc\u06e8\u06d8\u06d9\u06e2\u06d8\u06d7\u06d7\u06ec\u06da\u06d6\u06eb\u06e1\u06d8\u06dc\u06d7\u06da\u06e7\u06e6\u06e5"

    :goto_d9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_324

    goto :goto_d9

    :sswitch_e2
    const v4, -0x7bf736b1

    const-string v1, "\u06df\u06e1\u06e2\u06eb\u06e2\u06d8\u06d8\u06eb\u06da\u06eb\u06ec\u06e5\u06d9\u06e1\u06d9\u06db\u06e5\u06d9\u06d7\u06d7\u06e7\u06e1\u06d9\u06d6\u06da\u06d9\u06e0\u06d6\u06d8\u06e2\u06db\u06eb"

    :goto_e7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_336

    goto :goto_e7

    :sswitch_f0
    const-string v1, "\u06e1\u06e4\u06df\u06e5\u06e7\u06ec\u06e8\u06e0\u06da\u06e8\u06d9\u06e6\u06e4\u06e0\u06e1\u06d8\u06e7\u06e7\u06e0\u06d8\u06d8\u06e7\u06dc\u06e2\u06d9\u06e4\u06e1\u06eb\u06e1\u06df\u06e2"

    goto :goto_d9

    :cond_f3
    const-string v1, "\u06d8\u06e8\u06db\u06df\u06e7\u06e6\u06e6\u06e8\u06d6\u06d8\u06d6\u06d7\u06da\u06e2\u06df\u06e2\u06e2\u06da\u06dc\u06d8\u06d7\u06eb\u06dc\u06d8\u06e4\u06da\u06df\u06d9\u06d9\u06e7\u06d9\u06e0\u06d9\u06e1\u06d9\u06d8\u06d8\u06e5\u06e2\u06e1"

    goto :goto_e7

    :sswitch_f6
    iget-object v1, v0, Lcom/guard/mdm/Dracorex;->a:Lcom/guard/mdm/k;

    invoke-virtual {v1}, Lcom/guard/mdm/k;->b()Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "\u06d8\u06e7\u06e4\u06eb\u06d8\u06d9\u06e5\u06e7\u06d9\u06e8\u06d8\u06eb\u06d7\u06eb\u06e8\u06d8\u06d7\u06eb\u06d6\u06e8\u06df\u06da\u06d9\u06e4\u06e8\u06d8\u06e8\u06e1\u06d9\u06e8\u06e1\u06da\u06db\u06e2\u06e8\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06d8\u06d8\u06d7\u06d7\u06d7"

    goto :goto_e7

    :sswitch_101
    const-string v1, "\u06d8\u06e1\u06dc\u06da\u06e7\u06e7\u06e5\u06ec\u06d9\u06e2\u06dc\u06e8\u06e8\u06df\u06dc\u06df\u06e5\u06e6\u06da\u06e4\u06d6\u06d8\u06e6\u06dc\u06d6\u06d8\u06d9\u06d8\u06e4\u06ec\u06ec\u06d7"

    goto :goto_e7

    :sswitch_104
    const-string v1, "\u06df\u06e2\u06d6\u06e0\u06e5\u06eb\u06e4\u06ec\u06dc\u06d8\u06ec\u06e2\u06e1\u06da\u06e6\u06e0\u06eb\u06d6\u06eb\u06d8\u06e5\u06e5\u06d8\u06e5\u06db\u06e8\u06d8\u06e2\u06eb\u06e5\u06e8\u06db\u06d9\u06e0\u06da\u06d9\u06da\u06d6\u06d8\u06e7\u06d6\u06e5\u06e4\u06df\u06df\u06ec\u06e8\u06dc\u06d8\u06d7\u06e6\u06db"

    goto :goto_d9

    :sswitch_107
    const-string v1, "\u06dc\u06e8\u06e0\u06eb\u06df\u06e1\u06d8\u06dc\u06d9\u06e6\u06e7\u06df\u06e8\u06d7\u06d6\u06d9\u06df\u06da\u06e6\u06d8\u06e1\u06d8\u06e6\u06d8\u06d8\u06ec\u06d8\u06e5\u06d8\u06e2\u06e0\u06e5\u06e8\u06eb\u06e4\u06e8\u06df\u06eb\u06dc\u06e5\u06e6\u06db\u06df\u06dc"

    goto :goto_d9

    :sswitch_10a
    const v3, -0x3497ec77    # -1.5209353E7f

    const-string v1, "\u06ec\u06df\u06dc\u06e0\u06d8\u06e5\u06d8\u06d6\u06e1\u06e5\u06d8\u06da\u06d7\u06dc\u06e4\u06ec\u06eb\u06e5\u06e0\u06e0\u06e7\u06e4\u06e5\u06e7\u06d7\u06d8\u06da\u06e2\u06d6\u06e2\u06d6\u06d7\u06e4\u06e6\u06d7\u06d9\u06e4\u06e2\u06df\u06db\u06df\u06df"

    :goto_10f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_348

    goto :goto_10f

    :sswitch_118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/guard/mdm/Erketu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/guard/mdm/Erketu;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_57

    :sswitch_13b
    const-string v1, "\u06e4\u06e7\u06eb\u06e5\u06d6\u06e2\u06e7\u06eb\u06d7\u06da\u06e4\u06e2\u06e7\u06d7\u06e6\u06dc\u06e2\u06eb\u06d6\u06dc\u06e2\u06e0\u06e8\u06e7\u06d8\u06df\u06d6\u06d9\u06ec\u06e1\u06dc"

    goto :goto_10f

    :sswitch_13e
    const v4, 0x2820b719

    const-string v1, "\u06d8\u06e5\u06e5\u06d8\u06d7\u06d8\u06e7\u06d8\u06df\u06e7\u06e1\u06e0\u06dc\u06d8\u06e6\u06e2\u06e2\u06e0\u06e6\u06da\u06eb\u06e6\u06db\u06d8\u06da\u06e6\u06d8\u06d9\u06d6\u06d9\u06df\u06e7\u06e0\u06d8\u06df\u06d6\u06d8\u06e8\u06df\u06e5\u06d8\u06e6\u06e6\u06d9\u06e6\u06e1\u06d8"

    :goto_143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_35a

    goto :goto_143

    :sswitch_14c
    const-string v1, "\u06d9\u06e1\u06da\u06d8\u06e0\u06e1\u06d8\u06d6\u06d7\u06e7\u06e2\u06df\u06eb\u06e7\u06e4\u06da\u06d6\u06eb\u06d8\u06d8\u06e1\u06eb\u06e1\u06e7\u06dc\u06eb\u06eb\u06e6\u06e5\u06e0\u06e1\u06e7\u06e1\u06d8\u06d9\u06d6\u06e5\u06d8\u06d8\u06e8\u06da\u06e0\u06e4\u06e8"

    goto :goto_143

    :cond_14f
    const-string v1, "\u06db\u06e5\u06dc\u06d8\u06e1\u06da\u06e2\u06db\u06eb\u06ec\u06dc\u06e6\u06e7\u06d6\u06df\u06d8\u06d6\u06e2\u06dc\u06e6\u06e4\u06e4\u06e6\u06d6\u06e6\u06eb\u06ec\u06e2\u06d9\u06e4\u06e4\u06e6\u06e5\u06ec\u06e5\u06e2\u06da\u06e1\u06e8\u06e2\u06e5\u06e7\u06d8\u06e5\u06da\u06d8\u06e8\u06df\u06e8\u06d8\u06e0\u06dc\u06d8\u06d8\u06dc\u06e4"

    goto :goto_143

    :sswitch_152
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v1

    invoke-static {v1}, Lcom/guard/mdm/l;->d(I)Z

    move-result v1

    if-eqz v1, :cond_14f

    const-string v1, "\u06d6\u06d6\u06dc\u06e8\u06e7\u06e8\u06d8\u06d7\u06e4\u06e8\u06e5\u06e2\u06d8\u06d8\u06e8\u06eb\u06e5\u06da\u06d6\u06e1\u06d8\u06d8\u06e0\u06e7\u06e5\u06df\u06d8\u06eb\u06d9\u06d9\u06d8\u06e7\u06dc\u06d8\u06d6\u06e4\u06dc\u06d8\u06da\u06e2\u06d6\u06d8\u06e0\u06e5\u06e7\u06e0\u06e6\u06d7"

    goto :goto_143

    :sswitch_15f
    const-string v1, "\u06d7\u06db\u06d8\u06d8\u06e6\u06eb\u06d9\u06e7\u06e0\u06e8\u06dc\u06e7\u06d6\u06d8\u06d6\u06d7\u06e4\u06da\u06d6\u06d7\u06e2\u06ec\u06ec\u06dc\u06e0\u06e6\u06d7\u06d8\u06d8\u06e2\u06d7\u06e8\u06d8\u06e2\u06e8\u06eb\u06d6\u06da\u06e2\u06e5\u06eb\u06eb\u06e2\u06da\u06e7\u06e8\u06ec\u06ec\u06db\u06e2\u06e6\u06d8\u06df\u06e5\u06e7\u06d8\u06d6\u06d8\u06e2"

    goto :goto_10f

    :sswitch_162
    const-string v1, "\u06e6\u06df\u06ec\u06dc\u06ec\u06e1\u06d8\u06d8\u06e2\u06e0\u06eb\u06e6\u06e7\u06d8\u06dc\u06e7\u06e2\u06df\u06e7\u06d6\u06e8\u06e1\u06e2\u06e5\u06e5\u06e8\u06e1\u06db\u06dc\u06e2\u06ec\u06eb\u06df\u06d9\u06e6\u06d8\u06db"

    goto :goto_10f

    :pswitch_165
    const v1, 0x2218b12c

    const-string v0, "\u06d7\u06d8\u06e7\u06d8\u06db\u06e0\u06d8\u06d8\u06eb\u06e1\u06d6\u06da\u06da\u06ec\u06e7\u06dc\u06e8\u06d8\u06da\u06e5\u06e0\u06e2\u06e7\u06d7\u06e5\u06d8\u06da\u06df\u06eb\u06dc\u06d8\u06e8\u06d8\u06e0\u06e8\u06d8\u06dc\u06e7\u06d6\u06db\u06df\u06dc\u06e5\u06e8\u06e8\u06da\u06d7\u06d9\u06e6\u06d9\u06db\u06e1\u06e1\u06e8\u06d9\u06e5\u06e0"

    :goto_16a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_36c

    goto :goto_16a

    :sswitch_173
    const-string v0, "\u06e4\u06e6\u06ec\u06d6\u06e6\u06da\u06df\u06e4\u06e5\u06e2\u06e0\u06dc\u06d8\u06da\u06e5\u06d6\u06d8\u06e8\u06e4\u06e1\u06e6\u06e1\u06e2\u06df\u06d9\u06e1\u06d6\u06e8\u06e6\u06d8\u06da\u06eb\u06d9\u06d8\u06db\u06ec\u06e5\u06dc\u06e0\u06d8\u06ec\u06db\u06e6\u06e5\u06dc\u06d8\u06eb\u06d6\u06eb\u06e5\u06d9\u06da\u06ec\u06d8\u06d8\u06d7\u06df\u06d7"

    goto :goto_16a

    :sswitch_176
    const-string v0, "\u06ec\u06db\u06d6\u06d8\u06e2\u06e1\u06db\u06e1\u06e5\u06e7\u06eb\u06e7\u06d8\u06d9\u06d7\u06d6\u06ec\u06db\u06d8\u06db\u06d6\u06e8\u06e6\u06df\u06df\u06e0\u06d7\u06e2\u06e4\u06d7\u06dc\u06d8\u06d7\u06df\u06dc\u06e7\u06dc\u06da\u06e5\u06d9\u06e2\u06e7\u06dc\u06ec\u06e7\u06e8\u06e4\u06e1\u06da\u06ec\u06d8\u06d9\u06dc\u06e2\u06d8\u06e5"

    goto :goto_16a

    :sswitch_179
    const v3, -0x450fbd6a

    const-string v0, "\u06d6\u06ec\u06e1\u06d7\u06e5\u06da\u06e0\u06e1\u06eb\u06eb\u06e7\u06d9\u06d6\u06e2\u06dc\u06d8\u06dc\u06dc\u06e1\u06d8\u06e5\u06db\u06d7\u06df\u06dc\u06e2\u06e2\u06eb\u06eb\u06e2\u06e4\u06e8\u06e5\u06d8\u06e1\u06e5\u06e6\u06ec\u06da\u06eb\u06e2\u06ec\u06e5\u06eb\u06e1\u06d9\u06d7\u06e6\u06dc"

    :goto_17e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_37e

    goto :goto_17e

    :sswitch_187
    if-eqz p2, :cond_18c

    const-string v0, "\u06db\u06e1\u06da\u06e1\u06dc\u06db\u06e4\u06ec\u06e8\u06ec\u06ec\u06d6\u06e7\u06e4\u06dc\u06e8\u06e5\u06e1\u06ec\u06e7\u06db\u06df\u06d8\u06d9\u06da\u06d7\u06e1\u06ec\u06e2\u06eb\u06dc\u06d8\u06d9\u06e6\u06d6"

    goto :goto_17e

    :cond_18c
    const-string v0, "\u06e0\u06e1\u06d6\u06e6\u06e0\u06d6\u06d8\u06ec\u06db\u06da\u06e1\u06e7\u06e8\u06e8\u06d7\u06e6\u06d8\u06e8\u06d6\u06da\u06d7\u06e5\u06d7\u06d8\u06dc\u06d9\u06e5\u06e6\u06d6\u06e8\u06dc\u06d7\u06db\u06d9\u06e4\u06e8\u06e5\u06e5\u06d8\u06df\u06e2\u06e4\u06ec\u06d7\u06e5\u06da\u06e1\u06e5\u06eb\u06d8\u06e7\u06d8"

    goto :goto_17e

    :sswitch_18f
    const-string v0, "\u06dc\u06d8\u06df\u06e8\u06eb\u06e6\u06d8\u06e0\u06df\u06e8\u06e4\u06d9\u06e1\u06d8\u06eb\u06e6\u06d8\u06e5\u06e5\u06e7\u06d7\u06e1\u06d9\u06d6\u06e8\u06db\u06eb\u06df\u06eb\u06e6\u06df\u06e1\u06d6\u06d9\u06d6\u06dc\u06d9\u06df"

    goto :goto_17e

    :sswitch_192
    const-string v0, "\u06da\u06e7\u06d7\u06e5\u06dc\u06e0\u06d7\u06e4\u06e0\u06e8\u06e0\u06d8\u06d8\u06d8\u06d6\u06e7\u06e5\u06e4\u06e0\u06e8\u06eb\u06d9\u06e7\u06db\u06e1\u06d8\u06eb\u06e4\u06d8\u06df\u06db\u06db\u06e1\u06e8\u06e5\u06dc\u06d7\u06ec\u06d8\u06e1\u06e4\u06db\u06d9\u06d9\u06e5\u06e4\u06d7\u06dc\u06df"

    goto :goto_16a

    :sswitch_195
    const v1, 0x738ce822

    const-string v0, "\u06e1\u06d9\u06e0\u06e7\u06e4\u06e1\u06d7\u06d8\u06e2\u06e6\u06d8\u06d6\u06eb\u06e2\u06e4\u06eb\u06d7\u06e1\u06e0\u06e0\u06e5\u06e1\u06d9\u06e2\u06da\u06d9\u06db\u06e6\u06e7\u06e1\u06df\u06e6\u06df\u06e7\u06e6\u06e4\u06e5\u06d6\u06df\u06ec\u06e5"

    :goto_19a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_390

    goto :goto_19a

    :sswitch_1a3
    const v1, 0x63320ee2

    const-string v0, "\u06e5\u06d6\u06dc\u06e6\u06e4\u06db\u06e4\u06d7\u06e6\u06d8\u06eb\u06db\u06d7\u06e5\u06eb\u06e6\u06d8\u06d8\u06ec\u06df\u06d9\u06e1\u06eb\u06d6\u06dc\u06e6\u06df\u06e5\u06dc\u06d8\u06d8\u06db\u06e1\u06d8\u06e4\u06e4\u06e8\u06d7\u06e2\u06e7\u06e6\u06d8\u06e6\u06ec\u06df"

    :goto_1a8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3a2

    goto :goto_1a8

    :sswitch_1b1
    const v3, 0x4a3e2635    # 3115405.2f

    const-string v0, "\u06da\u06d7\u06ec\u06db\u06d7\u06d6\u06e7\u06da\u06e5\u06d8\u06d6\u06ec\u06e6\u06d8\u06da\u06db\u06e6\u06d8\u06e0\u06e0\u06d6\u06d8\u06df\u06da\u06e6\u06e5\u06da\u06e5\u06d8\u06e5\u06e0\u06e8\u06d8\u06e1\u06df\u06ec\u06e8\u06df\u06d7\u06ec\u06eb\u06e8\u06e7\u06eb\u06d8\u06df\u06db\u06e5\u06da\u06db\u06d7\u06d7\u06d6\u06e2\u06e1\u06e8\u06d8\u06e6\u06d6\u06e7\u06d8"

    :goto_1b6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3b4

    goto :goto_1b6

    :sswitch_1bf
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x4fa04df9

    if-ne v0, v4, :cond_1f8

    const-string v0, "\u06eb\u06da\u06d7\u06ec\u06e6\u06e5\u06d8\u06e0\u06dc\u06e8\u06d8\u06e4\u06e7\u06d6\u06d8\u06d8\u06da\u06d9\u06da\u06dc\u06e0\u06e5\u06da\u06e1\u06d8\u06d8\u06e4\u06d7\u06e7\u06e7\u06db\u06eb\u06e5\u06e1\u06d8\u06d8\u06d8\u06df\u06da\u06e4\u06d8\u06d8\u06e1\u06da\u06dc\u06d8\u06ec\u06d9\u06d8\u06d8\u06d8\u06e0\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06da\u06eb\u06e8\u06d8\u06e2\u06e8\u06e7"

    goto :goto_1b6

    :sswitch_1cf
    const-string v0, "\u06dc\u06df\u06e8\u06d8\u06d6\u06d6\u06e6\u06df\u06e4\u06e8\u06d8\u06ec\u06d7\u06e5\u06d8\u06e4\u06db\u06e1\u06d8\u06dc\u06ec\u06e1\u06d8\u06e1\u06db\u06e1\u06e4\u06e1\u06e2\u06df\u06e5\u06d6\u06d8\u06d7\u06d7\u06e5\u06d8\u06ec\u06e8\u06e6\u06d7\u06d8\u06d8\u06d8\u06db\u06d6\u06d9\u06d6\u06d9\u06da"

    goto :goto_19a

    :sswitch_1d2
    const v3, -0x907fd62

    const-string v0, "\u06e5\u06eb\u06e4\u06e5\u06e7\u06e8\u06d8\u06e0\u06e8\u06d8\u06e6\u06e6\u06d6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e0\u06e8\u06e8\u06d8\u06e7\u06d8\u06e5\u06da\u06db\u06d6\u06dc\u06d9\u06db\u06df\u06d6\u06da\u06d8\u06e1\u06eb\u06dc\u06e5\u06e5\u06d8"

    :goto_1d7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3c6

    goto :goto_1d7

    :sswitch_1e0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e9

    const-string v0, "\u06eb\u06d7\u06df\u06e4\u06e4\u06e4\u06ec\u06e5\u06e7\u06d6\u06e4\u06dc\u06d8\u06d9\u06e5\u06e6\u06d8\u06d8\u06eb\u06d7\u06e0\u06e1\u06e1\u06d8\u06e7\u06db\u06dc\u06e0\u06e2\u06eb\u06d7\u06db\u06e5\u06d8\u06eb\u06d6\u06db\u06d9\u06da\u06df\u06e5\u06e8\u06e1\u06d8\u06e4\u06e5\u06ec\u06ec\u06ec\u06e6\u06e1\u06e6\u06d8"

    goto :goto_1d7

    :cond_1e9
    const-string v0, "\u06d6\u06da\u06db\u06e4\u06db\u06e4\u06e0\u06e8\u06e6\u06ec\u06e5\u06e8\u06e0\u06df\u06dc\u06d9\u06e8\u06e7\u06d8\u06e1\u06db\u06e4\u06e8\u06e2\u06e8\u06d8\u06db\u06e8\u06eb\u06e6\u06eb\u06e7"

    goto :goto_1d7

    :sswitch_1ec
    const-string v0, "\u06e7\u06e6\u06e4\u06e8\u06d7\u06e7\u06db\u06e2\u06e4\u06d7\u06e5\u06e0\u06d9\u06d9\u06e1\u06e1\u06dc\u06d8\u06e8\u06e7\u06da\u06e8\u06ec\u06e6\u06dc\u06ec\u06e0\u06e1\u06e0\u06d7\u06dc\u06e7\u06e4\u06ec\u06dc\u06eb\u06db\u06d9\u06e5\u06d8\u06d8\u06e5\u06e1\u06d8\u06e2\u06d7\u06d7\u06eb\u06da\u06e5\u06d8\u06e7\u06db\u06df\u06dc\u06d8"

    goto :goto_1d7

    :sswitch_1ef
    const-string v0, "\u06dc\u06db\u06d8\u06e8\u06db\u06d8\u06d8\u06ec\u06e6\u06d9\u06db\u06d6\u06e1\u06d8\u06e0\u06e6\u06df\u06d9\u06e0\u06dc\u06e4\u06d9\u06ec\u06dc\u06db\u06dc\u06e7\u06e0\u06e5\u06e7\u06d8\u06dc\u06d8\u06eb\u06d7\u06df\u06d9\u06d9\u06dc\u06e2\u06e8\u06dc\u06d8\u06e0\u06e8\u06db"

    goto :goto_19a

    :sswitch_1f2
    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06dc\u06e4\u06e6\u06e0\u06e4\u06dc\u06d8\u06e1\u06e7\u06df\u06dc\u06ec\u06d8\u06e4\u06e7\u06da\u06eb\u06d6\u06d8\u06e8\u06df\u06ec\u06e8\u06e0\u06db\u06d7\u06e7\u06dc\u06d9\u06e0\u06e4\u06e7\u06e6\u06df\u06da\u06e4\u06d9\u06e5\u06eb\u06dc\u06d8\u06df\u06d6\u06e8\u06d9\u06e0\u06e5\u06e8\u06da\u06d8\u06d8\u06e6\u06e8\u06da"

    goto :goto_19a

    :sswitch_1f5
    const-string v0, "\u06e8\u06e2\u06d7\u06e4\u06d9\u06e4\u06d6\u06d9\u06df\u06e7\u06d6\u06e2\u06e7\u06db\u06da\u06e6\u06e1\u06d8\u06d8\u06e0\u06da\u06e7\u06e7\u06d6\u06d7\u06e4\u06d9\u06eb\u06e4\u06db"

    goto :goto_1a8

    :cond_1f8
    const-string v0, "\u06e8\u06e5\u06d9\u06e4\u06d7\u06dc\u06dc\u06df\u06df\u06e1\u06e7\u06dc\u06d8\u06d7\u06e1\u06d6\u06d8\u06e8\u06d8\u06d8\u06d8\u06e6\u06df\u06e5\u06e6\u06d7\u06ec\u06eb\u06e0\u06e6\u06eb\u06d7\u06e4\u06e5\u06dc\u06e5\u06d8\u06df\u06e0\u06e8\u06dc\u06e4\u06e1\u06d8\u06e2\u06e6\u06e6\u06e4\u06e2\u06e5\u06d8\u06eb\u06e4\u06d8"

    goto :goto_1b6

    :sswitch_1fb
    const-string v0, "\u06ec\u06d9\u06df\u06e1\u06e8\u06eb\u06dc\u06d9\u06e1\u06e2\u06e6\u06db\u06e2\u06e1\u06da\u06e7\u06db\u06d8\u06d8\u06df\u06db\u06e8\u06d8\u06df\u06da\u06e7\u06da\u06e7\u06da\u06e6\u06e0\u06e5\u06e7\u06d6\u06e2\u06e5\u06d6\u06e8\u06e2\u06dc\u06e8\u06e1\u06e6\u06d6\u06ec\u06e4\u06dc\u06d8\u06e0\u06d6\u06d9"

    goto :goto_1b6

    :sswitch_1fe
    const-string v0, "\u06e6\u06e4\u06d8\u06d8\u06e6\u06d9\u06ec\u06e0\u06e5\u06d9\u06d8\u06e0\u06d9\u06e5\u06e0\u06eb\u06e2\u06e8\u06df\u06e5\u06df\u06d6\u06e2\u06da\u06ec\u06e7\u06eb\u06e5\u06eb\u06e4\u06e5\u06d8\u06d6\u06d8\u06d6\u06d8\u06e6\u06e8\u06d9\u06e6\u06dc\u06e2\u06e0\u06e5\u06e7"

    goto :goto_1a8

    :sswitch_201
    const-string v0, "\u06e0\u06ec\u06dc\u06d8\u06e1\u06d7\u06d8\u06e7\u06e1\u06d8\u06d8\u06e5\u06d8\u06d6\u06e8\u06d7\u06d9\u06e6\u06e8\u06e7\u06e5\u06e5\u06e5\u06d8\u06e8\u06e6\u06d8\u06e6\u06e0\u06da\u06e0\u06d9\u06d7\u06da\u06df\u06e1\u06d8\u06df\u06e7\u06e0"

    goto :goto_1a8

    :sswitch_204
    :try_start_204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.gears42.surelock"

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const v3, 0x7eb03e87

    const-string v0, "\u06dc\u06d6\u06e5\u06d9\u06e0\u06d9\u06e5\u06d8\u06e6\u06e5\u06e5\u06eb\u06e5\u06d7\u06e4\u06d6\u06d8\u06d8\u06e6\u06d7\u06e1\u06d8\u06ec\u06eb\u06e1\u06e7\u06e5\u06e1\u06e2\u06e0\u06e8\u06d8\u06e4\u06da\u06d7\u06d9\u06d7\u06dc\u06eb\u06d6\u06d6\u06d8\u06e4\u06e7\u06eb\u06e2\u06df\u06e1\u06d9\u06e4\u06e8\u06d8\u06e1\u06d6\u06eb\u06e0\u06e2\u06d9"

    :goto_217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3d8

    goto :goto_217

    :sswitch_220
    const v4, -0x3c6d981c

    const-string v0, "\u06eb\u06e0\u06da\u06e5\u06dc\u06db\u06df\u06e1\u06d6\u06d8\u06e8\u06ec\u06e0\u06d8\u06e8\u06e5\u06e5\u06dc\u06df\u06da\u06db\u06e8\u06e5\u06d9\u06df\u06d9\u06e6\u06d9\u06da\u06db\u06e7\u06e2\u06e2\u06e7\u06e7\u06e2\u06dc\u06e4\u06e8\u06eb\u06db\u06e5\u06d8\u06d7\u06e0\u06e0\u06e4\u06db\u06e1\u06e8\u06e4\u06eb\u06e7\u06ec\u06e5\u06d8"

    :goto_225
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3ea

    goto :goto_225

    :sswitch_22e
    const-string v0, "\u06d7\u06d8\u06d6\u06db\u06e1\u06d6\u06e6\u06e2\u06e8\u06d8\u06ec\u06e5\u06e7\u06db\u06e8\u06e1\u06d7\u06e0\u06e1\u06e7\u06d7\u06e5\u06d8\u06da\u06dc\u06dc\u06d8\u06e7\u06d8\u06d7\u06e7\u06df\u06d6\u06d8\u06e1\u06e7\u06d9\u06e4\u06ec"

    goto :goto_217

    :cond_231
    const-string v0, "\u06e6\u06e5\u06e6\u06d8\u06e8\u06e8\u06e0\u06d9\u06d7\u06e1\u06dc\u06ec\u06e2\u06eb\u06e5\u06e8\u06d8\u06df\u06db\u06eb\u06e2\u06eb\u06e2\u06d9\u06e1\u06e1\u06dc\u06e5\u06eb\u06d9\u06d8\u06e6\u06d7\u06eb\u06d8\u06eb\u06df\u06e4\u06d9\u06e2\u06e4\u06e7\u06e0\u06e1"

    goto :goto_225

    :sswitch_234
    array-length v0, v1

    if-lez v0, :cond_231

    const-string v0, "\u06e4\u06e7\u06e5\u06d7\u06e8\u06d8\u06ec\u06ec\u06eb\u06e5\u06e1\u06d8\u06ec\u06eb\u06e8\u06db\u06e2\u06d8\u06d8\u06d7\u06d9\u06da\u06d6\u06d8\u06e0\u06dc\u06e2\u06e7\u06e6\u06e2\u06e1\u06d8\u06df\u06e0\u06e7\u06dc\u06d8\u06eb\u06e1\u06e6\u06d7\u06db\u06d8\u06e7\u06d8\u06e7\u06dc\u06e1\u06d8\u06e0\u06eb\u06e6\u06d8"

    goto :goto_225

    :sswitch_23a
    const-string v0, "\u06d7\u06db\u06ec\u06e6\u06df\u06e2\u06e7\u06da\u06ec\u06e1\u06d9\u06da\u06dc\u06e8\u06d9\u06db\u06db\u06df\u06d7\u06d8\u06e0\u06df\u06e7\u06da\u06e4\u06e8\u06db\u06e7\u06d9\u06dc\u06df\u06df\u06d8\u06e1\u06e4\u06df\u06df\u06ec\u06df\u06df\u06d8\u06df\u06e5\u06da\u06db\u06eb\u06e8\u06d6\u06d8\u06e7\u06d8\u06d6\u06e7\u06ec"

    goto :goto_225

    :sswitch_23d
    const-string v0, "\u06ec\u06e8\u06e2\u06d8\u06e0\u06e8\u06e8\u06e7\u06e6\u06d8\u06d6\u06e2\u06eb\u06dc\u06e1\u06d8\u06e4\u06d9\u06d9\u06e7\u06e8\u06da\u06d6\u06e4\u06e6\u06db\u06d6\u06e8\u06d8\u06da\u06ec\u06e2"

    goto :goto_217

    :sswitch_240
    const-string v0, "\u06d8\u06d9\u06e7\u06db\u06db\u06e7\u06ec\u06e1\u06e8\u06eb\u06ec\u06e4\u06e1\u06e5\u06e5\u06d8\u06eb\u06d6\u06d9\u06da\u06db\u06e5\u06e4\u06eb\u06e8\u06e5\u06d6\u06e7\u06df\u06e8\u06e7\u06d8\u06e7\u06eb\u06e8\u06d8\u06d9\u06e0\u06d6\u06e4\u06d6\u06e8\u06d8\u06e1\u06dc\u06e5"

    goto :goto_217

    :sswitch_243
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_249} :catch_293

    move-result-object v0

    :try_start_24a
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_25a} :catch_28f

    move-result-object v0

    :goto_25b
    :try_start_25b
    const-string v1, "9CA5170F381919DFE0446FCDAB18B19A143B3163"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_260} :catch_293

    move-result v0

    const/16 v1, 0xd1

    xor-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x136

    const/16 v1, 0x28f

    xor-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x369

    move v1, v0

    :goto_26c
    iget-object v0, p0, Lcom/guard/mdm/c;->b:Landroid/content/ContextWrapper;

    check-cast v0, Lcom/guard/mdm/Carnotaurus;

    const v4, -0x6a2632ac

    const-string v3, "\u06ec\u06e4\u06e2\u06ec\u06da\u06e5\u06d8\u06e4\u06e4\u06d8\u06eb\u06dc\u06e7\u06d8\u06e8\u06eb\u06d9\u06da\u06d6\u06d6\u06d8\u06eb\u06e8\u06e4\u06e1\u06e1\u06d9\u06db\u06eb\u06e6\u06d6\u06e2\u06d7\u06da\u06e5\u06e1\u06e4\u06ec"

    :goto_275
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3fc

    goto :goto_275

    :sswitch_27e
    const v5, 0x2c52bb6c

    const-string v3, "\u06e7\u06d6\u06e8\u06d8\u06d6\u06e4\u06dc\u06eb\u06df\u06d7\u06e4\u06db\u06e2\u06df\u06e2\u06e2\u06e6\u06e4\u06d8\u06d8\u06e0\u06dc\u06d6\u06d8\u06df\u06e2\u06ec\u06dc\u06dc\u06e8\u06e0\u06e1\u06dc\u06dc\u06e8\u06d6\u06d8\u06e4\u06da\u06da"

    :goto_283
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_40e

    goto :goto_283

    :sswitch_28c
    const-string v3, "\u06e8\u06e0\u06dc\u06e6\u06df\u06d6\u06d8\u06ec\u06e4\u06df\u06d8\u06d9\u06da\u06da\u06e7\u06d7\u06e1\u06e6\u06e1\u06d8\u06e0\u06d8\u06e8\u06d8\u06e6\u06ec\u06e8\u06d8\u06da\u06e2\u06e6\u06d8\u06d7\u06da\u06d6\u06e2\u06e6\u06e1\u06d8\u06da\u06e4\u06e7\u06e7\u06d6\u06d8\u06d8\u06df\u06db\u06e5\u06e8\u06e4\u06d9\u06e8\u06e5\u06e7\u06e5\u06e1\u06d8\u06d8\u06ec\u06e1\u06d7"

    goto :goto_283

    :catch_28f
    move-exception v0

    const-string v0, ""

    goto :goto_25b

    :catch_293
    move-exception v0

    :sswitch_294
    move v1, v2

    goto :goto_26c

    :sswitch_296
    const-string v3, "\u06d9\u06ec\u06d6\u06da\u06dc\u06e4\u06e2\u06e5\u06db\u06d9\u06e1\u06d8\u06da\u06e5\u06e7\u06d8\u06da\u06e5\u06e2\u06e8\u06da\u06dc\u06d6\u06e7\u06d8\u06e0\u06dc\u06df\u06e6\u06d7\u06db\u06dc\u06d8\u06e8\u06e4\u06df\u06e2"

    goto :goto_275

    :cond_299
    const-string v3, "\u06d8\u06e0\u06e4\u06da\u06e7\u06d8\u06d8\u06e7\u06d7\u06e1\u06d8\u06d8\u06e7\u06e8\u06e7\u06db\u06e0\u06eb\u06d7\u06e8\u06d8\u06dc\u06e8\u06dc\u06d8\u06ec\u06e8\u06e2\u06e5\u06da\u06da\u06eb\u06e7\u06e6\u06ec\u06dc\u06d9\u06dc\u06df\u06da\u06e0\u06d9\u06d8\u06d8\u06ec\u06dc\u06e7"

    goto :goto_283

    :sswitch_29c
    if-nez v1, :cond_299

    const-string v3, "\u06db\u06e7\u06e7\u06d8\u06eb\u06df\u06e0\u06e7\u06e1\u06e7\u06e4\u06d6\u06d8\u06d6\u06dc\u06d6\u06d8\u06e4\u06eb\u06dc\u06d8\u06eb\u06eb\u06d6\u06e8\u06e1\u06d9\u06e7\u06dc\u06dc\u06dc\u06ec\u06d6\u06e0\u06e6\u06d8\u06db\u06e8\u06d9"

    goto :goto_283

    :sswitch_2a1
    const-string v3, "\u06e1\u06ec\u06ec\u06df\u06e0\u06e6\u06d8\u06e4\u06d7\u06da\u06d8\u06e5\u06d8\u06db\u06e1\u06e5\u06d9\u06e0\u06e1\u06d8\u06db\u06e8\u06dc\u06e8\u06e8\u06dc\u06d8\u06e8\u06d6\u06e4\u06db\u06d7\u06da\u06df\u06d8\u06da\u06e2\u06e4\u06df\u06eb\u06d9\u06e1\u06d6\u06d9\u06ec\u06e6\u06e4\u06eb\u06e7\u06d6\u06e0\u06ec\u06e7\u06dc\u06d8\u06e2\u06e7\u06e5"

    goto :goto_275

    :sswitch_2a4
    const-string v3, "\u06e7\u06eb\u06eb\u06db\u06db\u06d7\u06d7\u06ec\u06eb\u06e5\u06ec\u06ec\u06e1\u06df\u06d6\u06d8\u06d8\u06e7\u06db\u06e8\u06da\u06e7\u06e0\u06e1\u06dc\u06e8\u06e5\u06e6\u06e1\u06e4\u06da"

    goto :goto_275

    :sswitch_2a7
    iget-object v0, v0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto/16 :goto_15

    :sswitch_2ae
    iput-boolean v2, v0, Lcom/guard/mdm/Carnotaurus;->h:Z

    goto/16 :goto_15

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_165
    .end packed-switch

    :sswitch_data_2b8
    .sparse-switch
        -0x52319566 -> :sswitch_15
        0x700da1f -> :sswitch_38
        0x26e1420c -> :sswitch_35
        0x75c0f81b -> :sswitch_19
    .end sparse-switch

    :sswitch_data_2ca
    .sparse-switch
        -0x7c1b0dd6 -> :sswitch_27
        -0x34bf0210 -> :sswitch_32
        0x701f7459 -> :sswitch_2d
        0x7fddba01 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2dc
    .sparse-switch
        -0x3a7eeb43 -> :sswitch_46
        -0x14f68ae1 -> :sswitch_66
        -0x13bbbdcb -> :sswitch_86
        0x6f746830 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2ee
    .sparse-switch
        -0x74b04c54 -> :sswitch_57
        -0x16a1b6d1 -> :sswitch_8c
        0x3573d5a3 -> :sswitch_b3
        0x4d8e6370 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_300
    .sparse-switch
        -0x754f2ed7 -> :sswitch_7a
        -0x26cc895a -> :sswitch_74
        -0x1b729a62 -> :sswitch_83
        0x658b8e5f -> :sswitch_63
    .end sparse-switch

    :sswitch_data_312
    .sparse-switch
        -0x478ecbfa -> :sswitch_9a
        -0x432b97df -> :sswitch_ad
        0x1af3fdf1 -> :sswitch_b0
        0x6c9ca907 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_324
    .sparse-switch
        -0xa7a4c1f -> :sswitch_10a
        0x10850327 -> :sswitch_57
        0x62450490 -> :sswitch_107
        0x64224fdf -> :sswitch_e2
    .end sparse-switch

    :sswitch_data_336
    .sparse-switch
        -0x7454f493 -> :sswitch_101
        -0x30a51d13 -> :sswitch_f6
        0x3999e0bb -> :sswitch_104
        0x56733ad0 -> :sswitch_f0
    .end sparse-switch

    :sswitch_data_348
    .sparse-switch
        -0x41a10975 -> :sswitch_13e
        0x81053db -> :sswitch_118
        0x11bbed34 -> :sswitch_57
        0x25d64d6a -> :sswitch_162
    .end sparse-switch

    :sswitch_data_35a
    .sparse-switch
        -0x4e634143 -> :sswitch_152
        -0x36a8beb1 -> :sswitch_13b
        0x3f15f5cc -> :sswitch_15f
        0x7d81c9ab -> :sswitch_14c
    .end sparse-switch

    :sswitch_data_36c
    .sparse-switch
        -0x6844992a -> :sswitch_179
        -0x5a846e5a -> :sswitch_15
        -0x284276b9 -> :sswitch_173
        0x7f34e329 -> :sswitch_195
    .end sparse-switch

    :sswitch_data_37e
    .sparse-switch
        -0x6e997676 -> :sswitch_187
        -0x5c6980c4 -> :sswitch_176
        -0x2284e4fd -> :sswitch_18f
        -0x1a4d2ce9 -> :sswitch_192
    .end sparse-switch

    :sswitch_data_390
    .sparse-switch
        -0x320ae68c -> :sswitch_1f2
        -0x24575138 -> :sswitch_1d2
        0x5f8929cd -> :sswitch_1a3
        0x7d974272 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3a2
    .sparse-switch
        -0x73bbd928 -> :sswitch_15
        -0x30b85569 -> :sswitch_201
        0x6435c523 -> :sswitch_204
        0x7a8e9395 -> :sswitch_1b1
    .end sparse-switch

    :sswitch_data_3b4
    .sparse-switch
        -0x75da0e44 -> :sswitch_1bf
        -0x55cf6230 -> :sswitch_1f5
        0x4a67ce1 -> :sswitch_1fe
        0x51510e20 -> :sswitch_1fb
    .end sparse-switch

    :sswitch_data_3c6
    .sparse-switch
        -0x31062524 -> :sswitch_1cf
        -0x29ad890d -> :sswitch_1ef
        0x3ef458bf -> :sswitch_1ec
        0x4c72cbcf -> :sswitch_1e0
    .end sparse-switch

    :sswitch_data_3d8
    .sparse-switch
        -0x779951c3 -> :sswitch_243
        -0x3e69f7ba -> :sswitch_240
        0x60e1cb60 -> :sswitch_294
        0x6fc97d7b -> :sswitch_220
    .end sparse-switch

    :sswitch_data_3ea
    .sparse-switch
        -0x5efe8b85 -> :sswitch_23d
        -0x605fcff -> :sswitch_22e
        0x1642476d -> :sswitch_234
        0x56c86988 -> :sswitch_23a
    .end sparse-switch

    :sswitch_data_3fc
    .sparse-switch
        -0x7be9c20b -> :sswitch_2a7
        -0x778b5889 -> :sswitch_2ae
        -0x656406cf -> :sswitch_2a4
        -0x28e90e3a -> :sswitch_27e
    .end sparse-switch

    :sswitch_data_40e
    .sparse-switch
        -0x13749540 -> :sswitch_296
        -0x457fba6 -> :sswitch_28c
        0xccd0dd2 -> :sswitch_29c
        0x5b2864f7 -> :sswitch_2a1
    .end sparse-switch
.end method
