.class public Lcom/guard/mdm/Diplodocus;
.super Landroid/app/Activity;


# static fields
.field public static final f:I


# instance fields
.field public a:Z

.field public b:Lcom/guard/mdm/k;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guard/mdm/Diplodocus;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/guard/mdm/Diplodocus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "\u06d9\u06e7\u06d7\u06e6\u06e0\u06d9\u06d8\u06da\u06e6\u06d8\u06df\u06da\u06dc\u06d8\u06db\u06e4\u06e8\u06e8\u06e6\u06dc\u06d8\u06eb\u06df\u06e5\u06d8\u06e7\u06d7\u06e7\u06e4\u06e7\u06d9\u06e8\u06eb\u06d9\u06e0\u06e8\u06da\u06e1\u06d7\u06e7\u06df\u06e6\u06e5\u06e4\u06e8\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xea

    const/16 v2, 0x14a

    const v3, 0x51eb1a25

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_58

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06e6\u06e2\u06e0\u06ec\u06db\u06e1\u06d8\u06e6\u06e8\u06d6\u06ec\u06d8\u06e5\u06db\u06e8\u06d8\u06e6\u06e7\u06e8\u06d8\u06eb\u06dc\u06d8\u06db\u06d6\u06df\u06df\u06e8\u06e7\u06d9\u06d8\u06e7\u06d9\u06e4\u06e6\u06d8\u06eb\u06eb\u06dc\u06d8\u06d8\u06da\u06db\u06ec\u06d7\u06dc\u06d8\u06e2\u06db\u06e4\u06d7\u06dc\u06d6\u06dc\u06eb\u06e2\u06df\u06d8"

    goto :goto_2

    :sswitch_19
    const-string v0, "\u06d9\u06e5\u06e0\u06e0\u06e4\u06e8\u06d8\u06d7\u06e2\u06e0\u06e4\u06e0\u06e5\u06d8\u06dc\u06e5\u06e6\u06e0\u06e7\u06db\u06e1\u06e4\u06e1\u06d7\u06d9\u06d6\u06db\u06eb\u06dc\u06d8\u06d8\u06da\u06df\u06e6\u06dc\u06d6\u06d8\u06e7\u06ec\u06db\u06d7\u06d9\u06da\u06d6\u06e6\u06e7\u06d8\u06dc\u06e5\u06d8\u06d9\u06df\u06e8\u06d8"

    goto :goto_2

    :sswitch_1c
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06ec\u06e6\u06ec\u06d6\u06d6\u06d9\u06d6\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8\u06ec\u06d9\u06d7\u06eb\u06e6\u06d6\u06d9\u06d8\u06e7\u06e1\u06e6\u06d7\u06ec\u06e6\u06e7\u06d8\u06e7\u06ec\u06d6\u06e5\u06ec\u06e0\u06e4\u06d9\u06df\u06d7\u06d6\u06e0\u06e2\u06e6\u06dc"

    goto :goto_2

    :sswitch_22
    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const-string v0, "\u06e7\u06df\u06dc\u06d8\u06e7\u06e1\u06e1\u06e5\u06e2\u06d6\u06d6\u06dc\u06da\u06e0\u06d8\u06e1\u06e7\u06e6\u06e8\u06eb\u06e8\u06e1\u06e1\u06e7\u06d8\u06da\u06e2\u06e8\u06d8\u06d6\u06db\u06da\u06e7\u06eb\u06e2\u06e1\u06e1\u06d9\u06d8\u06d6\u06db\u06da\u06e5\u06e5\u06e6\u06eb\u06e6\u06e5\u06d6\u06d8\u06d8\u06ec\u06d8\u06e7\u06e7\u06d6\u06d8\u06d8"

    goto :goto_2

    :sswitch_28
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "\u06e1\u06d7\u06eb\u06e4\u06e5\u06ec\u06dc\u06dc\u06d8\u06e5\u06e4\u06e8\u06ec\u06d6\u06e7\u06df\u06e1\u06d6\u06e0\u06dc\u06e0\u06e4\u06d9\u06db\u06eb\u06e1\u06e5\u06df\u06e0\u06e0\u06e2\u06df\u06d6\u06eb\u06e0\u06db\u06da\u06eb\u06d8\u06d6\u06e6\u06d8"

    goto :goto_2

    :sswitch_31
    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    const-string v0, "\u06ec\u06da\u06da\u06d9\u06e8\u06e5\u06d8\u06df\u06db\u06e6\u06e5\u06e1\u06e6\u06e2\u06e5\u06e8\u06d7\u06e2\u06e1\u06d8\u06eb\u06e5\u06e5\u06d8\u06d9\u06eb\u06dc\u06e4\u06e6\u06e8\u06d8\u06e4\u06d6\u06e1\u06eb\u06dc\u06e0\u06d7\u06e4\u06e4\u06e7\u06eb\u06e2\u06df\u06ec\u06d9\u06e8\u06df\u06e8\u06d8\u06dc\u06e7\u06e1\u06d8"

    goto :goto_2

    :sswitch_3a
    const v0, 0x7f0801bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guard/mdm/Diplodocus;->c:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06e8\u06e6\u06d7\u06e8\u06e5\u06d8\u06eb\u06eb\u06e5\u06ec\u06e2\u06e8\u06d8\u06e0\u06e1\u06e1\u06e5\u06da\u06e6\u06d8\u06e0\u06eb\u06dc\u06e1\u06e4\u06ec\u06d9\u06eb\u06e1\u06d8\u06e2\u06da\u06dc\u06dc\u06eb\u06e6\u06d8\u06e0\u06da\u06e1\u06d8\u06e4\u06df\u06e0\u06db\u06eb\u06e2\u06d9\u06e4\u06e4\u06d7\u06e0\u06d6\u06d8\u06d6\u06eb\u06dc\u06d8\u06d7\u06e6\u06d6"

    goto :goto_2

    :sswitch_48
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/guard/mdm/Diplodocus;->e:Landroid/widget/ProgressBar;

    const-string v0, "\u06e5\u06dc\u06e1\u06d8\u06e1\u06e5\u06e1\u06e7\u06e7\u06d7\u06d8\u06ec\u06e6\u06e6\u06db\u06e8\u06d8\u06d6\u06e5\u06d6\u06d8\u06e5\u06e4\u06d9\u06d6\u06db\u06da\u06e5\u06d9\u06e8\u06e2\u06e1\u06d8\u06e8\u06da\u06da\u06d6\u06eb\u06e8\u06ec\u06e4\u06e7"

    goto :goto_2

    :sswitch_56
    return-void

    nop

    :sswitch_data_58
    .sparse-switch
        -0x53fa5c35 -> :sswitch_48
        -0x3f44e10d -> :sswitch_1c
        -0x3484ee1b -> :sswitch_22
        -0x2aa737cb -> :sswitch_56
        -0x15baa323 -> :sswitch_16
        0x12a1902f -> :sswitch_31
        0x1eae87c0 -> :sswitch_28
        0x2780b309 -> :sswitch_3a
        0x7094ade2 -> :sswitch_19
    .end sparse-switch
.end method

.method public final onResume()V
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/guard/mdm/l;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const v2, 0x3718b6f5

    const-string v0, "\u06ec\u06e6\u06e6\u06d8\u06df\u06e6\u06e1\u06e0\u06d8\u06d8\u06d8\u06db\u06dc\u06db\u06e7\u06e0\u06dc\u06d8\u06e2\u06d6\u06e5\u06d8\u06d8\u06e7\u06e2\u06eb\u06dc\u06da\u06d7\u06e8\u06d6\u06d8\u06e8\u06d7\u06e5\u06d8\u06d9\u06e0\u06e5\u06dc\u06dc\u06e1\u06d8\u06e0\u06e6\u06e6\u06d8\u06d9\u06e1\u06e5\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_276

    goto :goto_e

    :sswitch_17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v2, -0x78faa087

    const-string v0, "\u06da\u06d6\u06d8\u06d6\u06dc\u06dc\u06dc\u06e8\u06db\u06df\u06e2\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06df\u06e7\u06d8\u06df\u06e8\u06d7\u06e8\u06df\u06db\u06d9\u06e0\u06e0\u06e7\u06e2\u06e2\u06e7\u06e1\u06e2\u06eb\u06d8\u06d9\u06d7\u06dc\u06e7\u06d8\u06d6\u06e0\u06db"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_288

    goto :goto_27

    :sswitch_30
    const v3, -0x77f42072

    const-string v0, "\u06db\u06d9\u06d7\u06d7\u06e0\u06e8\u06e2\u06da\u06dc\u06e0\u06db\u06eb\u06d8\u06da\u06e8\u06d8\u06dc\u06e8\u06e0\u06d7\u06e2\u06dc\u06d8\u06e6\u06e7\u06d8\u06da\u06d9\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06e5\u06e5\u06d6\u06e1\u06d8\u06ec\u06e5\u06df\u06db\u06db\u06d9\u06d8\u06d8\u06d6\u06e1\u06e8\u06d8\u06d8\u06d7\u06dc\u06d8\u06d8\u06d6\u06d8\u06db\u06e8\u06d8"

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_29a

    goto :goto_35

    :sswitch_3e
    const-string v0, "\u06e6\u06d7\u06ec\u06e8\u06e6\u06ec\u06eb\u06da\u06ec\u06e8\u06d8\u06dc\u06d8\u06dc\u06d9\u06d8\u06d6\u06d9\u06db\u06e6\u06d6\u06db\u06d7\u06d7\u06d6\u06e8\u06d8\u06e1\u06e6\u06e1\u06d8"

    goto :goto_27

    :sswitch_41
    const-string v0, "\u06df\u06ec\u06da\u06eb\u06e1\u06db\u06ec\u06df\u06e6\u06d8\u06e7\u06d7\u06e8\u06e7\u06e5\u06e8\u06d8\u06e5\u06e2\u06e5\u06e5\u06e1\u06e2\u06df\u06e6\u06e7\u06d8\u06e7\u06df\u06e6\u06d8\u06e5\u06ec"

    goto :goto_e

    :sswitch_44
    const v3, 0x2a21875b

    const-string v0, "\u06d6\u06e4\u06dc\u06d8\u06d7\u06e1\u06d7\u06e8\u06eb\u06e8\u06e8\u06e7\u06d9\u06e8\u06e0\u06e1\u06eb\u06e4\u06da\u06e7\u06d7\u06eb\u06ec\u06e1\u06dc\u06e0\u06d6\u06d8\u06eb\u06e2\u06e1\u06d8\u06e2\u06e8\u06dc\u06d8\u06df\u06e0\u06dc\u06d8\u06e2\u06d8\u06d8\u06dc\u06d6\u06e2\u06eb\u06df\u06db\u06d7\u06e0\u06e6\u06d8"

    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2ac

    goto :goto_49

    :sswitch_52
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "\u06d9\u06dc\u06eb\u06eb\u06d6\u06e5\u06d8\u06e5\u06db\u06ec\u06e8\u06db\u06d6\u06dc\u06e4\u06e8\u06e4\u06dc\u06e7\u06d8\u06d7\u06ec\u06e1\u06d8\u06e5\u06e8\u06dc\u06d8\u06d7\u06db\u06d8\u06e8\u06e2\u06d8\u06e0\u06e8\u06dc\u06d8\u06ec\u06e6\u06e6\u06d8\u06e6\u06d6\u06e6\u06e0\u06e2\u06da"

    goto :goto_49

    :cond_5b
    const-string v0, "\u06d7\u06e8\u06e8\u06d8\u06e1\u06d6\u06da\u06e8\u06d6\u06eb\u06e7\u06d9\u06e2\u06e6\u06d9\u06e1\u06e8\u06e5\u06e8\u06d6\u06e0\u06da\u06ec\u06db\u06db\u06eb\u06e4\u06e2\u06df\u06da\u06dc"

    goto :goto_49

    :sswitch_5e
    const-string v0, "\u06db\u06d6\u06e5\u06d8\u06e5\u06df\u06e5\u06d8\u06d7\u06eb\u06d8\u06d8\u06db\u06dc\u06d6\u06e4\u06e4\u06e5\u06d8\u06e4\u06da\u06db\u06e0\u06df\u06e2\u06ec\u06eb\u06e4\u06d8\u06d9\u06d8\u06e4\u06eb\u06e8\u06d8\u06d6\u06d9\u06e6\u06d8\u06e1\u06e6\u06e1\u06d8"

    goto :goto_49

    :sswitch_61
    const-string v0, "\u06e8\u06d9\u06db\u06ec\u06e8\u06e7\u06d9\u06d7\u06dc\u06d8\u06ec\u06dc\u06dc\u06e1\u06e8\u06dc\u06e5\u06e1\u06eb\u06e0\u06e5\u06dc\u06d8\u06d8\u06d9\u06e7\u06e8\u06db\u06da\u06db\u06d9\u06d9"

    goto :goto_e

    :sswitch_64
    const-string v0, "\u06dc\u06e7\u06e6\u06d8\u06ec\u06dc\u06d8\u06d8\u06e0\u06da\u06eb\u06ec\u06d8\u06da\u06e6\u06e6\u06d8\u06d6\u06e5\u06e0\u06e6\u06e2\u06da\u06e6\u06e8\u06e6\u06d6\u06e5\u06e4\u06e4\u06d6\u06d8\u06d8\u06d7\u06df\u06df\u06e6\u06dc\u06e5\u06d8"

    goto :goto_e

    :cond_67
    const-string v0, "\u06e2\u06d7\u06d6\u06d9\u06e8\u06db\u06db\u06d9\u06d7\u06ec\u06db\u06e1\u06e8\u06e0\u06e5\u06e5\u06e4\u06e6\u06e5\u06e8\u06e0\u06eb\u06db\u06e2\u06df\u06d6\u06d8\u06e2\u06d9\u06e2"

    goto :goto_35

    :sswitch_6a
    const-string v0, "ro.product.first_api_level"

    invoke-static {v0}, LA/d;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1d

    if-le v0, v4, :cond_67

    const-string v0, "\u06e6\u06ec\u06dc\u06d8\u06d8\u06db\u06d6\u06df\u06e6\u06df\u06ec\u06d8\u06e6\u06e1\u06e5\u06d9\u06e2\u06ec\u06e6\u06d8\u06dc\u06e5\u06e5\u06d8\u06e8\u06df\u06eb\u06e2\u06e1\u06e8\u06d8\u06da\u06df\u06d8\u06d8\u06e7\u06eb\u06e6\u06d8\u06ec\u06e2\u06d6\u06d8\u06dc\u06d7\u06e2\u06e4\u06da"

    goto :goto_35

    :sswitch_7b
    const-string v0, "\u06e7\u06df\u06d6\u06db\u06df\u06dc\u06d8\u06e4\u06db\u06e1\u06d8\u06e1\u06da\u06da\u06d6\u06ec\u06e2\u06d9\u06d7\u06d8\u06d8\u06e8\u06d7\u06db\u06d8\u06e8\u06e5\u06da\u06db\u06db\u06dc\u06e7\u06e4\u06d8\u06e8\u06d8\u06ec\u06d9\u06d7\u06dc\u06df\u06df\u06ec\u06db\u06d9"

    goto :goto_35

    :sswitch_7e
    const-string v0, "\u06e2\u06d9\u06d6\u06e1\u06e7\u06e6\u06d8\u06df\u06d6\u06eb\u06e8\u06df\u06d6\u06d8\u06da\u06e6\u06d7\u06e0\u06e7\u06eb\u06d6\u06da\u06dc\u06d8\u06db\u06da\u06d8\u06d8\u06e8\u06e8\u06d6\u06d8\u06d8\u06d8\u06df"

    goto :goto_27

    :sswitch_81
    const-string v0, "\u06e0\u06e5\u06ec\u06eb\u06e4\u06e7\u06e5\u06d9\u06e8\u06d8\u06d7\u06d8\u06e6\u06ec\u06d6\u06d8\u06e0\u06dc\u06e0\u06e7\u06da\u06e1\u06e6\u06eb\u06da\u06ec\u06d6\u06e2\u06eb\u06e0\u06db\u06d6\u06e1\u06e8\u06d8\u06dc\u06dc\u06d6\u06db\u06db\u06ec\u06e0\u06e6\u06db\u06e1\u06e1\u06db\u06d6\u06df\u06dc\u06e0\u06e6\u06e8\u06e5\u06d9\u06ec"

    goto :goto_27

    :sswitch_84
    const-string v0, "2024-10-01"

    :goto_86
    iget-object v2, p0, Lcom/guard/mdm/Diplodocus;->c:Landroid/widget/TextView;

    const v3, 0x7f0f00b5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v8

    sget-wide v6, Landroid/os/Build;->TIME:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/guard/mdm/g;

    invoke-direct {v1, p0, v8}, Lcom/guard/mdm/g;-><init>(Lcom/guard/mdm/Diplodocus;I)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c7
    return-void

    :sswitch_c8
    const-string v0, "2023-11-01"

    goto :goto_86

    :sswitch_cb
    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Afrovenator"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->c:Landroid/widget/TextView;

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.extra.PROVISIONING_IMEI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Archaeopteryx"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.extra.PROVISIONING_SERIAL_NUMBER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Megalosaurus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Parasaurolophus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    const v2, 0x4df02be

    const-string v1, "\u06eb\u06db\u06e7\u06eb\u06e8\u06e7\u06d8\u06e2\u06df\u06df\u06d8\u06e5\u06e6\u06e5\u06d8\u06eb\u06d8\u06e4\u06e6\u06dc\u06e5\u06ec\u06df\u06ec\u06d7\u06e2\u06d8\u06d8\u06dc\u06d6\u06dc\u06e1\u06e7\u06dc\u06e1\u06e1\u06d8\u06e6\u06e6\u06ec\u06d8\u06d8\u06d8\u06d9\u06e4\u06d6\u06da\u06ec\u06e4"

    :goto_134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2be

    goto :goto_134

    :sswitch_13d
    const v3, 0x43b25c1f

    const-string v1, "\u06e6\u06e7\u06e6\u06d8\u06da\u06eb\u06d7\u06d9\u06d8\u06e1\u06d8\u06ec\u06ec\u06dc\u06e8\u06db\u06dc\u06e2\u06d7\u06e0\u06d6\u06d7\u06d6\u06eb\u06e1\u06dc\u06d8\u06da\u06eb\u06e7\u06eb\u06e1\u06d9\u06d9\u06d6\u06e8\u06df\u06e7\u06e1\u06e0\u06d8\u06e6\u06d7\u06d9\u06dc\u06dc\u06ec\u06e5\u06e1\u06e4\u06e5\u06e0\u06dc\u06d8\u06eb\u06d6\u06ec"

    :goto_142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2d0

    goto :goto_142

    :sswitch_14b
    const-string v1, "\u06e7\u06e8\u06e6\u06d8\u06e5\u06e6\u06e5\u06d8\u06e4\u06dc\u06d8\u06e6\u06e1\u06e0\u06e2\u06e6\u06d6\u06d8\u06e6\u06ec\u06db\u06ec\u06d8\u06e6\u06d9\u06db\u06d8\u06d8\u06e7\u06e4\u06e8\u06d7\u06d7"

    goto :goto_134

    :sswitch_14e
    const-string v1, "\u06eb\u06e4\u06d7\u06e2\u06e2\u06eb\u06eb\u06df\u06d8\u06dc\u06d9\u06da\u06d6\u06d6\u06d8\u06e2\u06e6\u06e0\u06e2\u06ec\u06db\u06e8\u06e5\u06da\u06df\u06df\u06e5\u06d8\u06d9\u06ec\u06e1\u06d8"

    goto :goto_134

    :cond_151
    const-string v1, "\u06e8\u06e1\u06e0\u06e5\u06d8\u06d8\u06df\u06eb\u06e1\u06d8\u06eb\u06d8\u06e1\u06d6\u06d7\u06e5\u06d6\u06d8\u06e6\u06d8\u06e8\u06eb\u06dc\u06eb\u06e7\u06eb\u06e1\u06d7\u06d6\u06d8\u06eb\u06df\u06da\u06eb\u06e4\u06df\u06eb\u06e4\u06e5\u06d6\u06e8\u06ec\u06e4\u06da\u06e8\u06e8\u06df\u06e5\u06d8\u06d7\u06e2\u06dc\u06d8\u06db\u06df\u06d6\u06eb\u06ec"

    goto :goto_142

    :sswitch_154
    if-eqz v0, :cond_151

    const-string v1, "\u06e8\u06eb\u06d8\u06e0\u06d9\u06d9\u06d8\u06e7\u06d8\u06ec\u06dc\u06e7\u06d8\u06db\u06e4\u06db\u06e0\u06e1\u06e1\u06df\u06e8\u06e6\u06db\u06dc\u06d8\u06da\u06e1\u06e6\u06e2\u06e6\u06dc\u06ec\u06db\u06e0\u06d9\u06df"

    goto :goto_142

    :sswitch_159
    const-string v1, "\u06e1\u06e4\u06d6\u06d7\u06da\u06e6\u06d8\u06e2\u06e8\u06e2\u06ec\u06e0\u06dc\u06db\u06d8\u06d8\u06e2\u06d7\u06e6\u06d8\u06dc\u06ec\u06dc\u06d8\u06d9\u06e2\u06db\u06e1\u06e6\u06eb\u06d6\u06dc\u06d9"

    goto :goto_142

    :sswitch_15c
    const-string v1, "\u06eb\u06e2\u06ec\u06e8\u06e4\u06e0\u06e8\u06e1\u06da\u06d8\u06e4\u06e0\u06e5\u06d8\u06e8\u06db\u06e2\u06db\u06d7\u06d6\u06d8\u06d7\u06e5\u06dc\u06d8\u06e2\u06e7\u06e1\u06eb\u06e5\u06d7\u06e5\u06d6\u06e8\u06e2\u06d6\u06e8\u06d8\u06e4\u06e0\u06e8\u06d8\u06d6\u06db\u06db"

    goto :goto_134

    :sswitch_15f
    iget-object v1, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    const-string v2, "enrollmentId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Ankylosaurus"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    const-string v2, "Baryonyx"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Oviraptor"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Baryonyx"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Diplodocus;->d:Ljava/lang/String;

    :try_start_188
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    iget-object v1, v1, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v2, "Ankylosaurus"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p0, Lcom/guard/mdm/Diplodocus;->b:Lcom/guard/mdm/k;

    iget-object v2, v2, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v3, "Megalosaurus"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;

    move-result-object v2

    const v3, -0x87f159b

    const-string v0, "\u06e4\u06d6\u06ec\u06d6\u06df\u06e5\u06d8\u06e6\u06e1\u06dc\u06eb\u06d7\u06e5\u06d8\u06d9\u06e8\u06e8\u06e2\u06d9\u06eb\u06e6\u06d8\u06e7\u06d8\u06e5\u06e5\u06d7\u06d6\u06e5\u06e4\u06dc\u06dc\u06da\u06e5\u06e5\u06ec\u06e1\u06d8"

    :goto_1c3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1c6} :catch_24d

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2e2

    goto :goto_1c3

    :goto_1cc
    :sswitch_1cc
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/guard/mdm/g;

    invoke-direct {v1, p0, v9}, Lcom/guard/mdm/g;-><init>(Lcom/guard/mdm/Diplodocus;I)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c7

    :sswitch_1e1
    :try_start_1e1
    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06e6\u06dc\u06e5\u06d8\u06d9\u06dc\u06e7\u06d8\u06ec\u06e6\u06e0\u06e5\u06d7\u06da\u06e5\u06e5\u06e7\u06d8\u06e7\u06eb\u06d8\u06e6\u06e6\u06d6\u06d8\u06eb\u06e1\u06e7\u06da\u06d6\u06eb\u06ec\u06e2\u06e0\u06d9\u06d9\u06e0\u06ec\u06eb\u06da\u06d8\u06dc\u06d8"

    goto :goto_1c3

    :sswitch_1e4
    const v4, 0x3c6093f

    const-string v0, "\u06d8\u06e1\u06dc\u06d8\u06d8\u06df\u06db\u06e1\u06df\u06d6\u06d8\u06d7\u06dc\u06e7\u06e1\u06e5\u06e5\u06d8\u06e2\u06d9\u06db\u06d7\u06db\u06d6\u06da\u06ec\u06db\u06e8\u06da\u06dc\u06ec\u06e7\u06e5\u06d9\u06e7\u06ec\u06d6\u06e1\u06dc\u06e4\u06e1\u06d8\u06d6\u06d9\u06e4\u06e8\u06eb\u06e5\u06d9\u06d6\u06dc"

    :goto_1e9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2f4

    goto :goto_1e9

    :sswitch_1f2
    const-string v0, "\u06e0\u06e0\u06d6\u06d8\u06e7\u06da\u06da\u06dc\u06d9\u06da\u06db\u06e2\u06e0\u06db\u06ec\u06dc\u06d8\u06df\u06db\u06ec\u06da\u06e0\u06d6\u06d8\u06e0\u06d9\u06e8\u06e4\u06e7\u06e4\u06e2\u06df\u06e1\u06d8\u06d6\u06e2\u06e6\u06d8\u06ec\u06da\u06e6\u06d8\u06e2\u06e7\u06e1\u06d8\u06db\u06d9\u06db\u06d7\u06db\u06d9\u06e0\u06df\u06d9"

    goto :goto_1c3

    :cond_1f5
    const-string v0, "\u06d6\u06e5\u06eb\u06dc\u06d8\u06e7\u06d9\u06e6\u06e7\u06d9\u06da\u06dc\u06da\u06df\u06e1\u06d8\u06e5\u06e8\u06e7\u06d8\u06df\u06e0\u06d6\u06df\u06e7\u06e1\u06e4\u06d7\u06e1\u06d8\u06d8\u06e7\u06eb\u06ec\u06e0\u06e0\u06ec\u06e8\u06d8\u06e6\u06d7\u06e1\u06d7\u06dc\u06e2"

    goto :goto_1e9

    :sswitch_1f8
    invoke-static {v1}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f5

    const-string v0, "\u06e5\u06d6\u06d9\u06dc\u06d9\u06da\u06e8\u06db\u06e6\u06e2\u06db\u06eb\u06d8\u06df\u06e2\u06e5\u06da\u06e6\u06e8\u06dc\u06d6\u06d8\u06d9\u06e4\u06ec\u06d7\u06e7\u06da\u06d9\u06e4\u06d9\u06d9\u06eb\u06e6\u06d8\u06db\u06e6\u06dc\u06d8\u06d6\u06dc\u06e5\u06d8\u06e5\u06d7\u06ec\u06ec\u06dc\u06df\u06d9\u06e6\u06df"

    goto :goto_1e9

    :sswitch_201
    const-string v0, "\u06d7\u06d9\u06df\u06e2\u06e1\u06e6\u06e4\u06e2\u06ec\u06ec\u06da\u06eb\u06ec\u06d7\u06e1\u06d8\u06d7\u06d6\u06eb\u06d9\u06e2\u06d6\u06d8\u06e7\u06e6\u06db\u06db\u06eb\u06e5\u06e4\u06e4\u06e8\u06d8\u06e5\u06dc\u06e1\u06d8\u06d6\u06e2\u06e7\u06d7\u06d8\u06da\u06e8\u06da\u06d7\u06df\u06d6\u06e0\u06df\u06eb\u06df"

    goto :goto_1e9

    :sswitch_204
    const-string v0, "\u06da\u06e2\u06e6\u06d8\u06db\u06ec\u06e4\u06e0\u06d9\u06d7\u06d6\u06e7\u06ec\u06eb\u06d8\u06d8\u06db\u06e5\u06e6\u06d8\u06d8\u06e0\u06eb\u06d7\u06da\u06e7\u06e7\u06df\u06e8\u06e1\u06e1\u06d8\u06e8\u06d8\u06e6\u06d6\u06d6\u06e7\u06d7\u06e0\u06e0\u06d9\u06d6\u06d7\u06e8\u06e4\u06db\u06d6\u06e1\u06e7"

    goto :goto_1c3

    :sswitch_207
    const v3, -0x4dbd339c

    const-string v0, "\u06e0\u06eb\u06e6\u06d7\u06e4\u06da\u06db\u06dc\u06e6\u06d8\u06d6\u06d6\u06d8\u06ec\u06d8\u06e8\u06d8\u06d8\u06d7\u06db\u06d9\u06d7\u06e5\u06d8\u06e8\u06eb\u06e7\u06d6\u06d7\u06e8\u06d6\u06e1\u06e6\u06e4\u06e1\u06e7\u06d6\u06e6\u06dc\u06d8"

    :goto_20c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_306

    goto :goto_20c

    :sswitch_215
    const v4, 0x2b3f5cbd

    const-string v0, "\u06d7\u06e7\u06e6\u06e2\u06d6\u06e6\u06d6\u06e2\u06db\u06e4\u06d8\u06d8\u06e5\u06e7\u06e8\u06db\u06e8\u06d6\u06e7\u06e2\u06e5\u06d8\u06e8\u06db\u06d7\u06e5\u06e7\u06d8\u06d8\u06d6\u06e5\u06e5\u06eb\u06d9\u06da\u06e8\u06e1\u06e6\u06d8\u06e4\u06d7\u06dc\u06d8\u06e8\u06e8\u06d8\u06d8\u06e7\u06d8\u06e5\u06d8\u06d6\u06e4\u06e7"

    :goto_21a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_318

    goto :goto_21a

    :sswitch_223
    invoke-static {v2}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22f

    const-string v0, "\u06d9\u06e2\u06eb\u06eb\u06d6\u06d6\u06e1\u06d9\u06d9\u06e2\u06d8\u06df\u06e7\u06dc\u06d8\u06ec\u06e5\u06e7\u06eb\u06e7\u06df\u06e8\u06ec\u06e6\u06e1\u06e0\u06d6\u06d8\u06ec\u06eb\u06e8\u06d8\u06e6\u06e5\u06e8\u06d8\u06da\u06d9\u06e0\u06d8\u06ec\u06dc\u06d9\u06e8\u06ec\u06e0\u06e7\u06d6\u06d7\u06d6\u06eb\u06e5\u06e8\u06d9\u06d6\u06e6\u06e5"

    goto :goto_21a

    :sswitch_22c
    const-string v0, "\u06d7\u06d9\u06eb\u06ec\u06d7\u06d8\u06d8\u06df\u06da\u06df\u06d9\u06e4\u06e4\u06e7\u06df\u06d9\u06e4\u06dc\u06ec\u06e7\u06dc\u06e6\u06d9\u06db\u06e8\u06d8\u06ec\u06d9\u06e5\u06e1\u06e0\u06ec\u06e8\u06e7\u06da\u06ec\u06e5\u06e7\u06e6\u06ec\u06dc\u06d8\u06e6\u06eb\u06dc\u06d8\u06e0\u06d7\u06d8\u06e6\u06dc\u06e6\u06d8"

    goto :goto_20c

    :cond_22f
    const-string v0, "\u06da\u06d6\u06ec\u06d7\u06e1\u06dc\u06d8\u06d6\u06ec\u06dc\u06da\u06e8\u06d7\u06e0\u06e0\u06e8\u06d8\u06d8\u06ec\u06d8\u06d8\u06db\u06d9\u06e5\u06d8\u06d9\u06e2\u06d6\u06d8\u06eb\u06e8\u06d9\u06e1\u06e5\u06e1\u06ec\u06da\u06e6\u06d8\u06da\u06e1\u06e5\u06d8\u06d7\u06d7\u06e6\u06d8\u06e5\u06dc\u06d8"

    goto :goto_21a

    :sswitch_232
    const-string v0, "\u06eb\u06e1\u06e7\u06d8\u06d8\u06e7\u06dc\u06d8\u06e2\u06ec\u06e5\u06d8\u06da\u06e1\u06e1\u06d8\u06dc\u06e6\u06e8\u06eb\u06d7\u06d6\u06da\u06e7\u06eb\u06e1\u06e7\u06eb\u06d6\u06e0\u06d6\u06e5\u06d8\u06d8\u06e5\u06e7\u06d8\u06d8\u06d7\u06e1\u06d8\u06e1\u06db\u06e1\u06d7\u06e5\u06d6\u06e0\u06df\u06e1\u06d8\u06e7\u06d7\u06df\u06e1\u06d6\u06ec\u06e0\u06db\u06d8"

    goto :goto_21a

    :sswitch_235
    const-string v0, "\u06df\u06e0\u06d9\u06e0\u06e8\u06ec\u06d6\u06e2\u06d9\u06e7\u06e2\u06e5\u06d8\u06da\u06e0\u06d9\u06db\u06e6\u06d8\u06d8\u06ec\u06e8\u06e4\u06e0\u06d7\u06d7\u06df\u06d7\u06dc\u06e0\u06e1\u06e7\u06d8\u06ec\u06e8\u06ec\u06d8\u06df\u06dc\u06d8\u06e4\u06df\u06dc\u06d8\u06df\u06e5\u06d8\u06e7\u06e7\u06e1\u06d8\u06e4\u06d7\u06e0\u06da\u06d9\u06e5\u06d8\u06da\u06e6\u06e5\u06d8"

    goto :goto_20c

    :sswitch_238
    const-string v0, "\u06e5\u06e6\u06e1\u06d8\u06e1\u06db\u06e1\u06d9\u06d9\u06dc\u06df\u06e0\u06e8\u06e4\u06e8\u06ec\u06e2\u06d7\u06d9\u06da\u06e1\u06db\u06d9\u06ec\u06df\u06db\u06db\u06e5\u06d8\u06eb\u06eb\u06d6\u06e0\u06d7\u06e7\u06e6\u06d8\u06d8\u06e2\u06e6\u06e7\u06e7\u06e5\u06eb\u06db\u06df\u06e2\u06e7\u06d8\u06d8"

    goto :goto_20c

    :sswitch_23b
    const v3, 0x7135a354

    const-string v0, "\u06db\u06e8\u06e4\u06e8\u06e1\u06e4\u06dc\u06eb\u06da\u06d6\u06df\u06d9\u06dc\u06e6\u06d8\u06da\u06d6\u06e7\u06d8\u06e8\u06e0\u06d8\u06e4\u06e2\u06dc\u06d8\u06da\u06d8\u06e8\u06d8\u06d6\u06e7\u06da\u06d9\u06db\u06db\u06d6\u06e0"

    :goto_240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_32a

    goto :goto_240

    :sswitch_249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/guard/mdm/Diplodocus;->a:Z

    goto :goto_1cc

    :catch_24d
    move-exception v0

    goto/16 :goto_1cc

    :sswitch_250
    const-string v0, "\u06db\u06db\u06e7\u06e0\u06df\u06e0\u06e2\u06df\u06e8\u06eb\u06da\u06da\u06e7\u06d7\u06d6\u06d7\u06d7\u06e1\u06d6\u06e8\u06d8\u06e2\u06eb\u06eb\u06da\u06d8\u06da\u06db\u06e0\u06d8\u06e6\u06d9\u06da\u06db\u06d9\u06e8\u06d6\u06d6\u06d8\u06d7\u06e1\u06e6\u06d8\u06ec\u06ec\u06d6\u06e7\u06db\u06e6"

    goto :goto_240

    :sswitch_253
    const v4, -0x3b5d3c67

    const-string v0, "\u06e4\u06e6\u06d9\u06e8\u06e6\u06e8\u06db\u06e7\u06e7\u06e4\u06e2\u06e6\u06d8\u06da\u06e2\u06e5\u06e4\u06d9\u06dc\u06df\u06dc\u06e2\u06ec\u06e5\u06df\u06e2\u06d6\u06e7\u06d8\u06e5\u06df\u06e6\u06d8"

    :goto_258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_33c

    goto :goto_258

    :sswitch_261
    const-string v0, "\u06db\u06e6\u06e0\u06e0\u06e5\u06d9\u06e7\u06eb\u06da\u06d6\u06e0\u06dc\u06d8\u06e8\u06e0\u06e5\u06d8\u06e1\u06e7\u06e4\u06d8\u06d6\u06e5\u06d8\u06e5\u06e5\u06e8\u06e1\u06e8\u06e7\u06d8\u06e7\u06e4\u06e8\u06d8"

    goto :goto_240

    :cond_264
    const-string v0, "\u06d9\u06e6\u06e6\u06e1\u06d7\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06e5\u06da\u06d9\u06e0\u06eb\u06d8\u06df\u06ec\u06e1\u06e5\u06d7\u06db\u06da\u06e4\u06e6\u06df\u06d9\u06d6\u06d8\u06db\u06e5\u06d9"

    goto :goto_258

    :sswitch_267
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_264

    const-string v0, "\u06d7\u06e1\u06ec\u06da\u06e2\u06d9\u06d8\u06eb\u06e1\u06da\u06e2\u06e4\u06d6\u06dc\u06e1\u06d8\u06d7\u06e0\u06d9\u06db\u06da\u06eb\u06d6\u06d8\u06df\u06d9\u06d9\u06e5\u06e8\u06e7\u06d6\u06dc\u06d7\u06e2\u06d8\u06e2\u06e2"

    goto :goto_258

    :sswitch_270
    const-string v0, "\u06d7\u06d7\u06d6\u06d8\u06d6\u06d7\u06df\u06da\u06e6\u06df\u06e7\u06d9\u06df\u06d6\u06d8\u06e7\u06da\u06d6\u06e2\u06e1\u06d9\u06e8\u06dc\u06e1\u06eb\u06eb\u06e0\u06d8\u06d8\u06e6\u06df\u06ec\u06e4\u06e2\u06e8\u06dc\u06e5\u06e6\u06d8\u06d7\u06e6\u06dc\u06e7\u06e0\u06e4\u06da\u06e2\u06d7\u06d6\u06e2\u06da"

    goto :goto_258

    :sswitch_273
    const-string v0, "\u06d8\u06ec\u06e4\u06e8\u06e8\u06e2\u06e8\u06e5\u06d7\u06eb\u06d8\u06e2\u06e1\u06e0\u06d8\u06d8\u06d8\u06e5\u06d9\u06e5\u06e6\u06d8\u06df\u06d7\u06ec\u06da\u06e4\u06da\u06e5\u06e5\u06db\u06e4\u06d8\u06d8\u06d8\u06e8\u06e1\u06e6\u06d7\u06e7\u06e5\u06e6\u06e2\u06d8\u06d8\u06e0\u06e0\u06db\u06e2\u06e4\u06d8\u06d8"
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_275} :catch_24d

    goto :goto_240

    :sswitch_data_276
    .sparse-switch
        -0x5fc27edb -> :sswitch_cb
        0x58e92cdb -> :sswitch_64
        0x594d03d7 -> :sswitch_17
        0x64b69e98 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        -0x60aa5dcc -> :sswitch_84
        0x36c2a56 -> :sswitch_81
        0x72becfb3 -> :sswitch_c8
        0x7568ee44 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_29a
    .sparse-switch
        -0x75c4686d -> :sswitch_3e
        -0x278bdf1d -> :sswitch_7e
        0x3e6104cf -> :sswitch_6a
        0x4b575dcf -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_2ac
    .sparse-switch
        -0x3ff8550d -> :sswitch_41
        -0x24c9e78e -> :sswitch_52
        0x1305e6e6 -> :sswitch_5e
        0x7c7bda2a -> :sswitch_61
    .end sparse-switch

    :sswitch_data_2be
    .sparse-switch
        0x12af66a4 -> :sswitch_13d
        0x16fe4d2d -> :sswitch_1cc
        0x6095c3ac -> :sswitch_15c
        0x75fff3cc -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_2d0
    .sparse-switch
        -0xe50eb8 -> :sswitch_159
        0x417de034 -> :sswitch_154
        0x63f2defa -> :sswitch_14b
        0x7de2c66e -> :sswitch_14e
    .end sparse-switch

    :sswitch_data_2e2
    .sparse-switch
        -0x3b487ec4 -> :sswitch_1cc
        -0x31e2dad6 -> :sswitch_1e4
        0x1951992e -> :sswitch_207
        0x56f7b81d -> :sswitch_204
    .end sparse-switch

    :sswitch_data_2f4
    .sparse-switch
        -0x5d8cf655 -> :sswitch_201
        -0x5ce2b72c -> :sswitch_1e1
        -0x2c30768 -> :sswitch_1f8
        0x32faaea1 -> :sswitch_1f2
    .end sparse-switch

    :sswitch_data_306
    .sparse-switch
        -0x78e1f128 -> :sswitch_215
        -0x688eb6a6 -> :sswitch_23b
        0x1ea570b4 -> :sswitch_238
        0x24000033 -> :sswitch_1cc
    .end sparse-switch

    :sswitch_data_318
    .sparse-switch
        -0x169b7b2a -> :sswitch_235
        -0x6814d7a -> :sswitch_22c
        0x16eaf25 -> :sswitch_232
        0x7a3ad1bc -> :sswitch_223
    .end sparse-switch

    :sswitch_data_32a
    .sparse-switch
        -0x7b248e37 -> :sswitch_249
        -0x636df7ae -> :sswitch_273
        0x32498031 -> :sswitch_1cc
        0x395ce054 -> :sswitch_253
    .end sparse-switch

    :sswitch_data_33c
    .sparse-switch
        -0x64d256d8 -> :sswitch_261
        -0x37c57293 -> :sswitch_267
        0xdf099a -> :sswitch_250
        0x6ed0e6b3 -> :sswitch_270
    .end sparse-switch
.end method
