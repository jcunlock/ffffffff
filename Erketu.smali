.class public Lcom/guard/mdm/Erketu;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/guard/mdm/f;

.field public b:Landroid/app/KeyguardManager;

.field public c:Landroid/os/PowerManager;

.field public d:Lcom/guard/mdm/k;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/guard/mdm/f;

    invoke-direct {v0, p0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->b:Landroid/app/KeyguardManager;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->c:Landroid/os/PowerManager;

    const v1, 0x3000001a

    const-string v2, "appname::WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Erketu;->d:Lcom/guard/mdm/k;

    const v1, -0x5c9acb74

    const-string v0, "\u06d6\u06e2\u06e2\u06d7\u06eb\u06db\u06d9\u06e8\u06e4\u06e7\u06dc\u06d6\u06d8\u06ec\u06da\u06d7\u06e4\u06e1\u06eb\u06dc\u06e6\u06eb\u06d6\u06d8\u06e8\u06e6\u06e4\u06e6\u06d9\u06db\u06db\u06da\u06d7\u06e8\u06df\u06e0\u06e7\u06d8\u06e1\u06d8\u06d7\u06dc\u06e5\u06e2\u06d8\u06e1\u06d8\u06d8"

    :goto_50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_aa

    goto :goto_50

    :sswitch_59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/guard/mdm/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/guard/mdm/j;-><init>(Lcom/guard/mdm/Erketu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6b
    return-void

    :sswitch_6c
    const-string v0, "\u06d6\u06e4\u06d9\u06e6\u06e8\u06df\u06e2\u06e2\u06d8\u06d8\u06e5\u06e8\u06d8\u06d8\u06e8\u06da\u06d8\u06d8\u06d8\u06e1\u06d7\u06df\u06d7\u06e1\u06d8\u06d9\u06ec\u06e8\u06d8\u06d8\u06db\u06dc\u06e5\u06e4\u06e0\u06e8\u06e1\u06d8\u06e5\u06e5\u06da\u06e5\u06ec\u06e4\u06d7\u06da\u06e6\u06db\u06e4\u06e8\u06d8\u06d8\u06df"

    goto :goto_50

    :sswitch_6f
    const v2, 0x93f02bc

    const-string v0, "\u06d6\u06d8\u06df\u06e2\u06d6\u06eb\u06eb\u06e7\u06e6\u06d8\u06e0\u06d7\u06dc\u06df\u06df\u06e8\u06e8\u06e5\u06e4\u06e1\u06e0\u06e7\u06d9\u06e2\u06d8\u06e2\u06ec\u06e4\u06eb\u06e8\u06d7\u06e6\u06d8\u06df\u06e8\u06d8\u06eb\u06e7\u06e0\u06e0\u06ec\u06e4\u06d6\u06e7\u06e1\u06d8\u06dc\u06e8\u06d7"

    :goto_74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_bc

    goto :goto_74

    :sswitch_7d
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_87

    const-string v0, "\u06eb\u06d7\u06da\u06d7\u06e0\u06ec\u06e4\u06d6\u06ec\u06e1\u06e8\u06d8\u06d8\u06e4\u06da\u06d7\u06d7\u06e1\u06e7\u06e4\u06e0\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8\u06ec\u06e8\u06d9\u06d9\u06e7\u06dc\u06db\u06e2\u06d8\u06e4\u06db\u06d8\u06d8\u06e4\u06e4\u06e1\u06db\u06dc\u06d8\u06d8"

    goto :goto_74

    :cond_87
    const-string v0, "\u06e4\u06d6\u06da\u06e7\u06ec\u06e1\u06eb\u06d9\u06da\u06e1\u06eb\u06d8\u06d7\u06e7\u06e7\u06db\u06d9\u06da\u06df\u06d9\u06ec\u06dc\u06df\u06e8\u06db\u06e6\u06e8\u06e0\u06eb\u06e8\u06d8\u06db\u06d8\u06e6\u06db\u06e2\u06d6\u06d8\u06e4\u06e6\u06df\u06db\u06d6\u06dc"

    goto :goto_74

    :sswitch_8a
    const-string v0, "\u06e2\u06da\u06dc\u06eb\u06d9\u06e2\u06e0\u06e0\u06e5\u06e2\u06e7\u06d6\u06d8\u06db\u06d7\u06ec\u06d9\u06e6\u06d8\u06d8\u06ec\u06e5\u06d8\u06e8\u06e5\u06eb\u06e0\u06df\u06e8\u06d7\u06e8\u06d8\u06d8\u06db\u06dc\u06e8\u06d8\u06dc\u06e8\u06e1\u06d8\u06df\u06e5\u06e7\u06d8\u06ec\u06d6\u06e1\u06d8\u06e5\u06d9\u06e4\u06e6\u06db\u06d6\u06e2\u06df\u06db\u06e0\u06db\u06db"

    goto :goto_74

    :sswitch_8d
    const-string v0, "\u06eb\u06dc\u06d8\u06e1\u06e1\u06ec\u06e6\u06d9\u06d6\u06d8\u06e6\u06d8\u06d8\u06d8\u06ec\u06df\u06e7\u06d9\u06df\u06d6\u06d8\u06e1\u06e0\u06e6\u06d8\u06db\u06e2\u06d6\u06d8\u06d7\u06db\u06e7\u06dc\u06e2\u06d6\u06d8"

    goto :goto_50

    :sswitch_90
    const-string v0, "\u06e0\u06e4\u06d9\u06e5\u06e4\u06da\u06d9\u06e1\u06dc\u06e4\u06e2\u06e5\u06e5\u06e1\u06eb\u06d8\u06db\u06da\u06e2\u06da\u06d7\u06d7\u06e2\u06e8\u06d8\u06e2\u06e0\u06e2\u06d6\u06e4\u06d8\u06d8\u06d7\u06d8\u06d8\u06d8\u06e4\u06e1\u06e6\u06d9\u06eb\u06e4\u06e4\u06e2\u06e8"

    goto :goto_50

    :sswitch_93
    iget-object v0, p0, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_98
    iget-object v0, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a1} :catch_a5

    :goto_a1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6b

    :catch_a5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_a1

    :sswitch_data_aa
    .sparse-switch
        -0x755bbc73 -> :sswitch_90
        -0x484fc75b -> :sswitch_6f
        0x2b4a750b -> :sswitch_93
        0x4183694e -> :sswitch_59
    .end sparse-switch

    :sswitch_data_bc
    .sparse-switch
        -0x349d96f7 -> :sswitch_7d
        -0x1c6e47ab -> :sswitch_8d
        0x308a1a30 -> :sswitch_6c
        0x680ff2a8 -> :sswitch_8a
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 5

    const-string v0, "\u06df\u06e5\u06d6\u06df\u06d9\u06e8\u06d8\u06db\u06ec\u06d8\u06db\u06ec\u06e5\u06e5\u06e2\u06e1\u06d8\u06e2\u06e6\u06e7\u06e5\u06eb\u06dc\u06d8\u06eb\u06d8\u06e4\u06d7\u06e8\u06eb\u06e8\u06e7\u06d8\u06e2\u06d9\u06e5\u06d8\u06e8\u06df\u06e0\u06d6\u06ec\u06eb\u06da\u06e8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x1b1

    const v3, 0x15a33398

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_20

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06dc\u06d9\u06df\u06e0\u06e2\u06dc\u06d8\u06d6\u06e2\u06e2\u06e1\u06e6\u06d8\u06d8\u06db\u06e4\u06d9\u06e6\u06e6\u06e7\u06dc\u06eb\u06e8\u06e8\u06d8\u06d8\u06eb\u06df\u06d6\u06d8\u06e0\u06eb\u06ec\u06e7\u06d6\u06e5\u06da\u06e8\u06db\u06db\u06d7\u06e8\u06e7\u06d6\u06d8\u06e8\u06d8\u06e0\u06df\u06da\u06e1\u06d8"

    goto :goto_2

    :sswitch_19
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06dc\u06d9\u06e7\u06df\u06e5\u06eb\u06d8\u06e4\u06e1\u06d8\u06e2\u06e1\u06e1\u06d8\u06da\u06e8\u06e2\u06e5\u06d7\u06db\u06d8\u06d7\u06dc\u06d8\u06e4\u06e2\u06dc\u06e0\u06da\u06e6\u06d8\u06eb\u06eb\u06d8\u06e6\u06ec\u06e6\u06e1\u06ec\u06e8\u06e4\u06e4\u06d6\u06d8\u06e4\u06eb\u06eb\u06e1\u06d6\u06d8"

    goto :goto_2

    :sswitch_1f
    return-void

    :sswitch_data_20
    .sparse-switch
        -0x60e8cc04 -> :sswitch_1f
        -0x1878bfff -> :sswitch_19
        0x9b4299e -> :sswitch_16
    .end sparse-switch
.end method

.method public final onResume()V
    .registers 6

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06d6\u06df\u06dc\u06ec\u06e8\u06e4\u06e0\u06d7\u06e7\u06eb\u06e6\u06d8\u06d8\u06e5\u06e5\u06d9\u06e2\u06e1\u06d7\u06e1\u06e6\u06e8\u06e1\u06e5\u06e1\u06e0\u06ec\u06d8\u06e0\u06d6\u06d8\u06d7\u06d8\u06ec\u06e5\u06e2\u06d8\u06e8\u06e5\u06e4\u06d8\u06d8\u06d7\u06da\u06e2\u06e8\u06e2\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x365

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21d

    const/16 v2, 0x198

    const v3, 0x61034cef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_3a

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06dc\u06d7\u06e1\u06d8\u06d6\u06e1\u06e5\u06d8\u06d8\u06eb\u06e6\u06d8\u06da\u06ec\u06dc\u06d7\u06da\u06d6\u06d8\u06e1\u06df\u06e8\u06e4\u06e8\u06d8\u06da\u06e1\u06dc\u06d8\u06d9\u06d8\u06da\u06eb\u06d9\u06ec\u06e5\u06ec\u06dc\u06d8\u06d7\u06e4\u06ec\u06da\u06e0\u06ec\u06eb\u06d9\u06d7\u06eb\u06e5\u06e6\u06d8\u06da\u06eb\u06e8\u06d8"

    goto :goto_3

    :sswitch_1a
    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const-string v0, "\u06e4\u06ec\u06e8\u06e0\u06e5\u06eb\u06e2\u06db\u06e5\u06e0\u06e4\u06ec\u06e2\u06da\u06e5\u06d8\u06e2\u06e5\u06d6\u06d8\u06da\u06e7\u06eb\u06e4\u06d6\u06db\u06ec\u06db\u06d9\u06da\u06da\u06db\u06e0\u06d6\u06d8\u06e7\u06e6\u06df\u06e8\u06e2\u06dc\u06e4\u06e4\u06e7"

    goto :goto_3

    :sswitch_20
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "\u06e0\u06db\u06dc\u06d8\u06d9\u06d8\u06d9\u06e8\u06e8\u06e1\u06da\u06ec\u06d6\u06d8\u06e6\u06e7\u06e2\u06e5\u06ec\u06d6\u06d8\u06db\u06e8\u06e2\u06e5\u06db\u06dc\u06d7\u06e0\u06db\u06e8\u06e7\u06d8\u06eb\u06d6\u06ec\u06e4\u06da"

    goto :goto_3

    :sswitch_26
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/guard/Aardonyx/a;->l(I)V

    const-string v0, "\u06db\u06eb\u06db\u06da\u06e1\u06e7\u06d8\u06d6\u06d6\u06e1\u06d6\u06df\u06e4\u06df\u06d6\u06dc\u06e2\u06da\u06e7\u06db\u06e6\u06da\u06e5\u06d8\u06e1\u06db\u06ec\u06e4\u06ec\u06dc\u06e7\u06da\u06d6\u06e4\u06e0\u06dc\u06d8"

    goto :goto_3

    :sswitch_2d
    invoke-static {v4}, Lcom/guard/Aardonyx/a;->m(I)V

    const-string v0, "\u06df\u06e7\u06e8\u06e8\u06e0\u06db\u06e0\u06d9\u06dc\u06d8\u06df\u06ec\u06e6\u06e4\u06dc\u06dc\u06d8\u06e4\u06da\u06da\u06eb\u06df\u06eb\u06d8\u06e4\u06df\u06ec\u06e6\u06d8\u06d8\u06eb\u06ec\u06e0\u06db\u06da\u06e4\u06d6\u06d9\u06eb\u06e6\u06e5\u06e5\u06d8\u06d7\u06d8\u06dc\u06e4\u06d6\u06da\u06d6\u06d7\u06df\u06dc\u06dc\u06d8\u06eb\u06d7\u06eb"

    goto :goto_3

    :sswitch_33
    invoke-static {v4}, Lcom/guard/Aardonyx/a;->k(I)V

    const-string v0, "\u06db\u06d8\u06d8\u06ec\u06da\u06db\u06eb\u06e2\u06dc\u06d8\u06eb\u06d7\u06db\u06e7\u06e8\u06e2\u06e5\u06e2\u06e0\u06d8\u06d8\u06df\u06e8\u06e4\u06e8\u06d8\u06db\u06e1\u06e0\u06eb\u06e8\u06df\u06ec\u06e6\u06d7\u06d8\u06d7\u06d9\u06db\u06df\u06e5\u06e8\u06e8\u06d9\u06dc\u06d6\u06e6\u06db\u06df\u06e5\u06d8\u06d7\u06d9\u06e8\u06d8\u06d8\u06d6\u06e8"

    goto :goto_3

    :sswitch_39
    return-void

    :sswitch_data_3a
    .sparse-switch
        -0x7b8d6e58 -> :sswitch_26
        -0x336229da -> :sswitch_33
        -0x2783e9a2 -> :sswitch_20
        -0x2702324d -> :sswitch_17
        -0xfd1072f -> :sswitch_2d
        -0x9dff773 -> :sswitch_1a
        0x637254fe -> :sswitch_39
    .end sparse-switch
.end method
