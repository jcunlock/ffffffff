.class public Lcom/guard/mdm/MdmGuard;
.super Landroid/app/Application;


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 17

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    :try_start_9
    invoke-static {}, Lcom/guard/Aardonyx/Unseal;->unseal()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_3e

    :goto_c
    sget-object v2, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LA0/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_23
    const v5, -0x6259d1d2

    const-string v0, "\u06e6\u06eb\u06d6\u06e2\u06ec\u06e1\u06df\u06e8\u06df\u06eb\u06d7\u06e4\u06d7\u06db\u06eb\u06d7\u06e0\u06e4\u06e7\u06e2\u06e1\u06e0\u06dc\u06e7\u06d8\u06e7\u06e8\u06e1\u06d8\u06ec\u06e7\u06e8\u06d8\u06e1\u06e0\u06dc\u06d8\u06df\u06d8\u06d8\u06dc\u06e1\u06e1\u06e8\u06d6\u06d9\u06e0\u06e7\u06e0\u06e0\u06d6\u06e0\u06eb\u06d7\u06d6\u06e6\u06db\u06d6\u06d8"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_868

    goto :goto_28

    :sswitch_31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_38
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_3b} :catch_858

    const/4 v0, 0x1

    move v1, v0

    goto :goto_23

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_c

    :sswitch_43
    const-string v0, "\u06d8\u06e2\u06e6\u06d8\u06e1\u06d7\u06d8\u06d8\u06d9\u06e5\u06e4\u06e7\u06e2\u06e4\u06e7\u06eb\u06e7\u06e1\u06da\u06ec\u06e2\u06ec\u06eb\u06e6\u06da\u06e0\u06e6\u06dc\u06d8\u06e2\u06e0\u06e6\u06dc\u06e7\u06db\u06d6\u06d9\u06e4"

    goto :goto_28

    :sswitch_46
    const v6, 0x3168888c

    const-string v0, "\u06d6\u06e4\u06e5\u06e2\u06e0\u06e2\u06da\u06e0\u06e6\u06d8\u06e6\u06ec\u06e5\u06d8\u06d7\u06d9\u06e2\u06e2\u06e4\u06df\u06eb\u06d8\u06e1\u06dc\u06e8\u06dc\u06d8\u06db\u06eb\u06db\u06e5\u06e5\u06d8\u06da\u06e0\u06e6\u06d8\u06e2\u06dc\u06e1\u06e6\u06dc\u06d8\u06db\u06da\u06dc"

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_87a

    goto :goto_4b

    :sswitch_54
    const-string v0, "\u06d8\u06e4\u06e1\u06d9\u06e0\u06eb\u06eb\u06db\u06e6\u06d8\u06eb\u06dc\u06e7\u06d8\u06e0\u06d6\u06e1\u06d8\u06e2\u06e1\u06ec\u06e5\u06e0\u06e1\u06df\u06ec\u06da\u06df\u06e6\u06e2\u06e1\u06e8\u06db\u06db\u06d6\u06e8\u06e5\u06e2\u06d6\u06e2\u06ec\u06e0\u06e8\u06e0"

    goto :goto_28

    :cond_57
    const-string v0, "\u06ec\u06e6\u06e6\u06d8\u06d6\u06d9\u06e6\u06d8\u06ec\u06e7\u06e7\u06e1\u06d6\u06d6\u06eb\u06d8\u06eb\u06d6\u06da\u06e6\u06d8\u06d6\u06eb\u06ec\u06df\u06e7\u06ec\u06e1\u06e1\u06e5\u06d8\u06d8\u06d9\u06ec\u06d7\u06e6\u06db\u06eb\u06df\u06e0"

    goto :goto_4b

    :sswitch_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "\u06da\u06e2\u06dc\u06ec\u06e6\u06df\u06e8\u06e2\u06d8\u06e5\u06d7\u06e8\u06d8\u06e7\u06e1\u06e7\u06e7\u06df\u06d9\u06e4\u06e1\u06d7\u06e6\u06eb\u06dc\u06e0\u06df\u06d6\u06e8\u06ec\u06e0\u06ec\u06e1\u06dc\u06df\u06dc\u06d8\u06e1\u06e5\u06e7\u06d8\u06e1\u06e1\u06db"

    goto :goto_4b

    :sswitch_63
    const-string v0, "\u06dc\u06da\u06e6\u06d9\u06e4\u06e6\u06e7\u06e8\u06db\u06ec\u06dc\u06e0\u06da\u06dc\u06e5\u06e4\u06ec\u06e1\u06df\u06df\u06e1\u06d8\u06e4\u06e5\u06eb\u06da\u06d8\u06e0\u06da\u06db\u06df\u06e2\u06da\u06e0\u06e5\u06e0\u06e4\u06dc\u06e0\u06e4\u06d8\u06d6\u06e5\u06e5\u06df\u06df\u06da\u06e2\u06e7"

    goto :goto_4b

    :sswitch_66
    const-string v0, "\u06e0\u06df\u06e0\u06db\u06e6\u06e8\u06d8\u06ec\u06e6\u06e6\u06d8\u06e5\u06e0\u06e7\u06db\u06df\u06e1\u06d8\u06e1\u06dc\u06d7\u06da\u06db\u06ec\u06e6\u06d9\u06d8\u06d8\u06db\u06d7\u06eb\u06d6\u06ec\u06d7"

    goto :goto_28

    :sswitch_69
    const v3, 0x73734346

    const-string v0, "\u06ec\u06df\u06ec\u06e2\u06d8\u06db\u06ec\u06e0\u06d9\u06d8\u06e6\u06d8\u06e8\u06ec\u06e8\u06d8\u06d8\u06d8\u06e2\u06da\u06e7\u06e5\u06e1\u06e7\u06d8\u06dc\u06e5\u06e8\u06d8\u06da\u06d8\u06e5\u06d9\u06d6\u06dc\u06e8\u06e4\u06e1\u06e5\u06e0\u06e6\u06e8\u06e2\u06d6\u06ec\u06eb\u06df\u06e5\u06e6\u06d8\u06e7\u06d7\u06d6\u06d8\u06df\u06e1\u06e6"

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_88c

    goto :goto_6e

    :sswitch_77
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LA0/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8c
    const v4, 0x54c80d4d

    const-string v0, "\u06e0\u06db\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06e0\u06da\u06df\u06e6\u06e1\u06eb\u06d8\u06e8\u06e8\u06d8\u06db\u06eb\u06e5\u06d8\u06dc\u06dc\u06e7\u06df\u06db\u06e6\u06d6\u06e8\u06db\u06e4\u06df\u06e4"

    :goto_91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_89e

    goto :goto_91

    :sswitch_9a
    const-string v0, "\u06e4\u06e8\u06e5\u06d8\u06db\u06e0\u06dc\u06d8\u06ec\u06e1\u06ec\u06ec\u06e0\u06ec\u06ec\u06e7\u06e7\u06da\u06db\u06e2\u06e5\u06da\u06e6\u06e7\u06d8\u06e6\u06d8\u06e6\u06e5\u06e8\u06e1\u06d8\u06e7\u06db\u06d6\u06e8\u06e4\u06e5\u06dc\u06d8\u06e4\u06ec\u06d9\u06e0\u06d7\u06e6\u06e7\u06eb\u06d8\u06ec\u06da\u06d8\u06d8\u06df\u06d6\u06ec\u06e8\u06dc\u06e7\u06d8"

    goto :goto_91

    :sswitch_9d
    const-string v0, "\u06d8\u06eb\u06e0\u06d9\u06e7\u06e0\u06ec\u06eb\u06df\u06e2\u06e2\u06e1\u06d8\u06e2\u06d6\u06e6\u06d7\u06e7\u06e1\u06d7\u06d6\u06d8\u06eb\u06e6\u06ec\u06db\u06e2\u06d9\u06ec\u06e1\u06eb\u06d7\u06e8\u06e4\u06e0\u06e7\u06e1\u06d8\u06e4\u06e6\u06e8\u06db\u06da\u06db\u06db\u06d6\u06d9\u06e6\u06ec\u06e5\u06d8\u06e1\u06e6\u06eb\u06df\u06dc"

    goto :goto_6e

    :sswitch_a0
    const v4, -0x56df766c

    const-string v0, "\u06e0\u06d8\u06e6\u06e4\u06e1\u06d8\u06df\u06e8\u06e7\u06d8\u06e8\u06db\u06e6\u06d9\u06dc\u06df\u06e0\u06e2\u06da\u06e5\u06df\u06d6\u06d9\u06e8\u06d8\u06d7\u06d9\u06d7\u06d8\u06d6\u06db\u06e8\u06eb\u06e4\u06e1\u06d7\u06d8\u06e1\u06e1\u06d6\u06e4\u06e5\u06da\u06e8\u06df\u06d6\u06d8\u06da\u06da\u06e5\u06d8\u06e2\u06e0\u06ec\u06e5\u06da"

    :goto_a5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8b0

    goto :goto_a5

    :sswitch_ae
    if-nez v1, :cond_b3

    const-string v0, "\u06e4\u06d7\u06eb\u06e7\u06e6\u06d8\u06da\u06dc\u06e1\u06e0\u06e1\u06dc\u06e1\u06e4\u06d7\u06e5\u06eb\u06d6\u06eb\u06d9\u06d6\u06e6\u06ec\u06e6\u06e2\u06d7\u06e8\u06d8\u06da\u06eb\u06e2\u06d6\u06e6\u06d7\u06e1\u06eb\u06e2\u06d7\u06e4\u06d7\u06e8\u06da\u06e7\u06db\u06e8\u06d8\u06e1\u06df\u06e7\u06e0\u06e5\u06d8\u06e1\u06e2\u06e8\u06d8"

    goto :goto_a5

    :cond_b3
    const-string v0, "\u06e0\u06e7\u06db\u06eb\u06e1\u06d8\u06d9\u06d9\u06e0\u06e1\u06dc\u06d6\u06d8\u06e5\u06d6\u06eb\u06d6\u06ec\u06dc\u06d8\u06e0\u06e4\u06ec\u06e7\u06ec\u06e1\u06d7\u06dc\u06d6\u06d7\u06da\u06d6\u06d8\u06e6\u06e7\u06d8\u06d8\u06dc\u06e2\u06eb\u06d7\u06df\u06db\u06e6\u06db\u06e2\u06e0\u06e4\u06e6\u06da\u06e6\u06dc\u06da\u06db\u06d9\u06d8\u06d6\u06d8"

    goto :goto_a5

    :sswitch_b6
    const-string v0, "\u06e4\u06e2\u06e8\u06dc\u06e0\u06e4\u06e0\u06e8\u06e5\u06d8\u06e0\u06da\u06dc\u06d9\u06e7\u06d8\u06d9\u06dc\u06ec\u06e5\u06e0\u06e4\u06ec\u06e2\u06db\u06db\u06ec\u06e7\u06e4\u06db\u06e6\u06d8\u06e2\u06e5\u06e6\u06d8\u06e6\u06d7\u06e1\u06d8\u06da\u06df\u06d8\u06d8\u06e7\u06db\u06e5"

    goto :goto_a5

    :sswitch_b9
    const-string v0, "\u06e8\u06dc\u06eb\u06e5\u06e5\u06e2\u06da\u06e7\u06e2\u06e6\u06d6\u06d8\u06d8\u06da\u06e8\u06d6\u06dc\u06eb\u06e5\u06d8\u06d6\u06e0\u06e0\u06d9\u06d9\u06e7\u06d6\u06e7\u06da\u06df\u06d6\u06d8\u06d7\u06e2\u06dc\u06d7\u06e4\u06d6\u06e6\u06d8\u06d7\u06e7\u06d7\u06e8\u06e0\u06eb\u06eb\u06d8\u06e8\u06e1\u06d8"

    goto :goto_6e

    :sswitch_bc
    const-string v0, "\u06d9\u06d9\u06e8\u06d8\u06e1\u06e8\u06d6\u06d8\u06d8\u06e0\u06d6\u06dc\u06d8\u06e0\u06df\u06db\u06e8\u06e1\u06e1\u06e6\u06d8\u06db\u06d6\u06d6\u06df\u06dc\u06eb\u06e6\u06e4\u06dc\u06d8\u06d6\u06e2\u06e6\u06e8\u06da\u06dc\u06dc\u06e4\u06d6\u06d8\u06da\u06d8\u06dc\u06d8\u06e6\u06e7\u06e1\u06d8\u06e6\u06df\u06da\u06e5\u06d9\u06db\u06d7\u06ec\u06eb\u06e8\u06e8"

    goto :goto_6e

    :sswitch_bf
    const-string v0, "\u06e5\u06d7\u06dc\u06d8\u06d9\u06e2\u06df\u06df\u06df\u06da\u06df\u06d8\u06d8\u06d6\u06ec\u06e6\u06d8\u06d9\u06d8\u06d8\u06d8\u06e8\u06db\u06df\u06e1\u06db\u06ec\u06e8\u06e0\u06dc\u06eb\u06da\u06e8\u06d8\u06e0\u06e4\u06df\u06df\u06db\u06e6\u06d6\u06df\u06e5\u06e0\u06e2\u06d8"

    goto :goto_91

    :sswitch_c2
    const v5, 0x3e1f01e5

    const-string v0, "\u06e1\u06d6\u06ec\u06da\u06e6\u06e5\u06e8\u06d6\u06df\u06d9\u06d8\u06d8\u06ec\u06e8\u06e8\u06d8\u06e4\u06e8\u06d7\u06e8\u06e6\u06e0\u06da\u06eb\u06d6\u06da\u06e4\u06e6\u06d8\u06d6\u06eb\u06e8\u06d8\u06d9\u06e4\u06e4\u06e7\u06da\u06ec\u06eb\u06eb\u06e2\u06e0\u06e2\u06e5\u06d8\u06e1\u06df\u06d8\u06e7\u06e8\u06e4\u06e8\u06d9\u06d7\u06e7\u06e4"

    :goto_c7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8c2

    goto :goto_c7

    :sswitch_d0
    const-string v0, "\u06df\u06e2\u06da\u06e1\u06e7\u06d6\u06d8\u06e8\u06ec\u06db\u06e0\u06d8\u06e6\u06d8\u06ec\u06d9\u06da\u06d6\u06eb\u06d9\u06e4\u06ec\u06e2\u06d7\u06df\u06db\u06eb\u06dc\u06e2\u06d9\u06d9\u06df\u06dc\u06e0\u06e6\u06e6\u06ec\u06e0\u06dc\u06e0\u06df\u06d9\u06da\u06e0\u06dc\u06e6\u06d8\u06d8\u06e6\u06e5\u06dc\u06ec\u06eb\u06ec\u06da\u06d9\u06d8\u06d8"

    goto :goto_c7

    :cond_d3
    const-string v0, "\u06e6\u06eb\u06d6\u06d8\u06dc\u06e5\u06d9\u06e2\u06d8\u06d6\u06e1\u06d7\u06e4\u06e0\u06ec\u06e2\u06d8\u06d7\u06d8\u06e6\u06d8\u06d9\u06e8\u06e1\u06e6\u06d9\u06e6\u06d8\u06eb\u06d6\u06dc\u06d8\u06d7\u06e2\u06d8\u06e4\u06d6\u06d8\u06d8\u06e5\u06ec\u06ec\u06e7\u06d9\u06d6\u06d8\u06e5\u06d8\u06e6\u06e5\u06e5\u06e6\u06da\u06da\u06e4\u06eb\u06e2\u06e5\u06d8"

    goto :goto_c7

    :sswitch_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    const-string v0, "\u06e5\u06e0\u06df\u06db\u06e8\u06e8\u06d8\u06e0\u06da\u06d8\u06d8\u06d9\u06eb\u06e1\u06e0\u06d8\u06e8\u06eb\u06da\u06df\u06e1\u06e1\u06e8\u06d8\u06db\u06dc\u06da\u06df\u06eb\u06e1\u06eb\u06e6\u06d6\u06d8"

    goto :goto_c7

    :sswitch_df
    const-string v0, "\u06e7\u06e1\u06da\u06e7\u06d7\u06e2\u06da\u06df\u06e4\u06da\u06ec\u06e8\u06dc\u06ec\u06e7\u06df\u06d7\u06e5\u06d9\u06e8\u06dc\u06d8\u06e5\u06dc\u06e0\u06d8\u06d8\u06db\u06ec\u06e8"

    goto :goto_91

    :sswitch_e2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_e9
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_ec
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e9 .. :try_end_ec} :catch_85b

    const/4 v0, 0x1

    move v1, v0

    goto :goto_8c

    :sswitch_ef
    const v2, -0x171056cb

    const-string v0, "\u06d9\u06e7\u06dc\u06df\u06eb\u06df\u06d9\u06e2\u06d6\u06d8\u06dc\u06d7\u06e6\u06d8\u06ec\u06e8\u06d8\u06d8\u06da\u06e7\u06ec\u06d8\u06e5\u06eb\u06dc\u06e4\u06e7\u06ec\u06df\u06d6\u06e1\u06e7\u06da\u06e0\u06df\u06eb\u06df\u06e5\u06e6\u06eb\u06d7\u06db\u06e6\u06dc\u06e7\u06d8\u06e1\u06e0\u06e4\u06ec\u06d9\u06e6\u06d8\u06dc\u06e7\u06e7\u06e4\u06e6\u06e7\u06d8"

    :goto_f4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8d4

    goto :goto_f4

    :sswitch_fd
    const-string v0, "\u06d9\u06ec\u06e1\u06e5\u06db\u06e1\u06d6\u06db\u06d6\u06d8\u06eb\u06e0\u06e6\u06d8\u06e8\u06db\u06d8\u06e7\u06d9\u06dc\u06e4\u06dc\u06d6\u06eb\u06da\u06d8\u06df\u06e4\u06e2\u06da\u06dc\u06d6\u06db\u06e2\u06d9\u06e6\u06d7\u06e8\u06e7\u06e5\u06dc\u06e8\u06e6\u06e7\u06d8"

    goto :goto_f4

    :sswitch_100
    const-string v0, "\u06df\u06df\u06dc\u06ec\u06e1\u06e5\u06d8\u06e6\u06d7\u06dc\u06d8\u06e7\u06e1\u06d8\u06da\u06df\u06d9\u06d8\u06e6\u06d6\u06d7\u06e1\u06e1\u06d8\u06d7\u06e1\u06dc\u06d8\u06e4\u06d6\u06d6\u06d8\u06d8\u06e5\u06dc\u06e8\u06e4\u06e0\u06ec\u06d8\u06ec"

    goto :goto_f4

    :sswitch_103
    const v3, -0x2608e8e7

    const-string v0, "\u06df\u06df\u06d6\u06eb\u06db\u06d6\u06e2\u06e6\u06e6\u06d6\u06d7\u06e1\u06dc\u06e0\u06d9\u06e7\u06e5\u06da\u06df\u06e7\u06e0\u06dc\u06d8\u06db\u06d7\u06e0\u06e2\u06db\u06e1\u06d9\u06d6\u06d8\u06d8\u06d8\u06e4\u06e6\u06d8\u06e7\u06db\u06d7\u06e1\u06da\u06db\u06e7\u06d9\u06e4\u06e0\u06eb\u06e8\u06d8"

    :goto_108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8e6

    goto :goto_108

    :sswitch_111
    const-string v0, "\u06e7\u06eb\u06e2\u06d7\u06db\u06e5\u06d8\u06df\u06d8\u06e2\u06d8\u06db\u06e0\u06eb\u06e7\u06e6\u06eb\u06e5\u06e6\u06e6\u06e4\u06e1\u06d8\u06ec\u06ec\u06e8\u06d8\u06d8\u06e1\u06e4\u06df\u06e8\u06db\u06e2\u06eb\u06d6\u06e1\u06d9\u06d8\u06db\u06e1\u06da\u06eb\u06e8\u06df\u06d7\u06d7\u06d8\u06d7\u06d9\u06e1\u06e2\u06dc\u06eb\u06db\u06df\u06e5"

    goto :goto_108

    :cond_114
    const-string v0, "\u06d9\u06e1\u06e5\u06da\u06db\u06e6\u06e8\u06e8\u06dc\u06d6\u06dc\u06e6\u06eb\u06e8\u06d8\u06d8\u06e8\u06db\u06e8\u06e5\u06e8\u06e0\u06e0\u06ec\u06da\u06da\u06e2\u06e1\u06df\u06eb\u06e8\u06d8\u06e4\u06d9\u06e6\u06da\u06e6\u06db\u06e7\u06e1\u06e5\u06d8\u06ec\u06e0\u06e1"

    goto :goto_108

    :sswitch_117
    if-nez v1, :cond_114

    const-string v0, "\u06e2\u06db\u06e0\u06eb\u06d6\u06df\u06d9\u06e5\u06dc\u06d8\u06e2\u06d7\u06eb\u06e7\u06eb\u06d6\u06e6\u06e4\u06dc\u06d8\u06d8\u06da\u06df\u06e7\u06ec\u06df\u06e6\u06dc\u06e8\u06d6\u06d6\u06e5\u06d8\u06d7\u06e6\u06e7\u06d8\u06d7\u06e6\u06da"

    goto :goto_108

    :sswitch_11c
    const-string v0, "\u06df\u06e8\u06eb\u06d7\u06dc\u06e7\u06d8\u06dc\u06dc\u06da\u06e6\u06e6\u06e4\u06d6\u06e8\u06d8\u06e1\u06eb\u06e8\u06d8\u06eb\u06d6\u06e7\u06d8\u06db\u06d7\u06ec\u06e8\u06d9\u06e8\u06d8\u06e7\u06e1\u06dc"

    goto :goto_f4

    :sswitch_11f
    const v1, 0x23169f16

    const-string v0, "\u06e1\u06e0\u06e7\u06d6\u06e1\u06e5\u06db\u06df\u06ec\u06dc\u06dc\u06d8\u06e2\u06e8\u06d8\u06df\u06d8\u06d8\u06dc\u06d7\u06db\u06da\u06db\u06db\u06db\u06e1\u06dc\u06ec\u06eb\u06e1\u06d8"

    :goto_124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_8f8

    goto :goto_124

    :sswitch_12d
    const v2, -0x6a9e9ea6

    const-string v0, "\u06da\u06e0\u06e6\u06d8\u06d9\u06db\u06e7\u06db\u06e8\u06d9\u06da\u06e5\u06eb\u06e8\u06eb\u06da\u06dc\u06eb\u06d7\u06db\u06ec\u06e8\u06eb\u06d6\u06d8\u06d8\u06eb\u06e4\u06e8\u06df\u06db\u06e7"

    :goto_132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_90a

    goto :goto_132

    :sswitch_13b
    const-string v0, "\u06dc\u06e0\u06dc\u06d8\u06e7\u06da\u06e6\u06db\u06d8\u06e6\u06d9\u06e8\u06e2\u06e5\u06e5\u06e1\u06e0\u06da\u06eb\u06e4\u06df\u06d9\u06e2\u06d8\u06d8\u06df\u06d9\u06d8\u06d8\u06e6\u06e0\u06dc\u06db\u06e1\u06e1\u06d8\u06db\u06eb\u06e6\u06d8\u06d6\u06eb\u06dc\u06df\u06d8\u06e0\u06d6\u06d9\u06d7\u06e4\u06d9\u06e5"

    goto :goto_132

    :sswitch_13e
    const-string v0, "\u06d8\u06d6\u06e6\u06e4\u06e2\u06e1\u06e7\u06da\u06e1\u06d8\u06e4\u06e1\u06ec\u06db\u06e2\u06db\u06da\u06d8\u06d8\u06d8\u06d7\u06df\u06e5\u06d8\u06da\u06d9\u06e5\u06d9\u06e7\u06e1\u06d7\u06e1\u06d8\u06e8\u06e8\u06e8\u06d8\u06d6\u06e6\u06e1\u06d9\u06db\u06e1\u06e8\u06e8"

    goto :goto_124

    :cond_141
    const-string v0, "\u06d6\u06e4\u06dc\u06d8\u06d9\u06e4\u06da\u06e7\u06db\u06e5\u06d7\u06d7\u06db\u06e7\u06da\u06e0\u06df\u06e6\u06e4\u06d7\u06e2\u06db\u06d9\u06d9\u06db\u06e0\u06d9\u06da\u06d8\u06d6\u06ec\u06d7\u06d8\u06db\u06db\u06d7\u06df\u06d6\u06e8\u06d8\u06d7\u06e1\u06e8\u06d8\u06e6\u06d6\u06ec\u06e0\u06d7\u06d8"

    goto :goto_132

    :sswitch_144
    const-string v0, "su"

    invoke-static {v0}, LA0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_141

    const-string v0, "\u06e4\u06eb\u06d7\u06d6\u06eb\u06e1\u06db\u06d8\u06df\u06d7\u06e8\u06da\u06d6\u06d8\u06eb\u06d7\u06da\u06d8\u06d8\u06d9\u06e7\u06e1\u06e6\u06e5\u06df\u06e5\u06db\u06dc\u06d8\u06e0\u06e7\u06e1\u06e6\u06e7\u06da\u06db\u06e7"

    goto :goto_132

    :sswitch_14f
    const-string v0, "\u06d6\u06ec\u06d8\u06d8\u06e2\u06d9\u06d7\u06db\u06df\u06ec\u06da\u06d8\u06e5\u06d8\u06d7\u06d6\u06d8\u06e0\u06e1\u06e5\u06da\u06db\u06d6\u06d8\u06e2\u06e7\u06d8\u06d8\u06d7\u06e6\u06e0\u06e5\u06db\u06d8\u06d8"

    goto :goto_124

    :sswitch_152
    const-string v0, "\u06d9\u06df\u06e5\u06eb\u06d7\u06e2\u06eb\u06db\u06e8\u06eb\u06e6\u06e2\u06ec\u06e1\u06d9\u06e4\u06da\u06e1\u06d8\u06d7\u06e1\u06d8\u06d6\u06e4\u06e5\u06d8\u06d9\u06e7\u06e1\u06d8\u06dc\u06e6\u06d7\u06e6\u06d6\u06da\u06e2\u06d8\u06dc\u06e1\u06df\u06e4\u06d9"

    goto :goto_124

    :sswitch_155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.debuggable"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.secure"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :try_start_169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const v2, -0x421d0e94

    const-string v0, "\u06ec\u06d7\u06e6\u06db\u06e4\u06ec\u06e7\u06d7\u06e8\u06dc\u06e1\u06e7\u06ec\u06dc\u06db\u06ec\u06d8\u06e0\u06ec\u06e7\u06e1\u06da\u06db\u06df\u06e1\u06d7\u06df\u06eb\u06d6\u06d8"

    :goto_17c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_91c

    goto :goto_17c

    :sswitch_185
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_199} :catch_1ee

    move-result-object v0

    move-object v1, v0

    :goto_19b
    const v2, -0x6941a550

    const-string v0, "\u06e8\u06d6\u06e1\u06d8\u06e1\u06e5\u06db\u06da\u06db\u06e7\u06da\u06e1\u06e8\u06d8\u06d8\u06e5\u06e2\u06ec\u06ec\u06e5\u06d8\u06e6\u06db\u06d8\u06d8\u06df\u06e8\u06e6\u06d8\u06e2\u06db\u06d9\u06e1\u06e5\u06d8\u06d9\u06e1\u06e5\u06e6\u06d6\u06db\u06d9\u06e0\u06e8\u06d8\u06df\u06e6\u06dc\u06dc\u06dc\u06d9"

    :goto_1a0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_92e

    goto :goto_1a0

    :sswitch_1a9
    array-length v6, v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v2, v0

    :goto_1ad
    const v4, 0x6e815361

    const-string v0, "\u06eb\u06da\u06d8\u06d6\u06da\u06eb\u06e6\u06e4\u06e5\u06e5\u06d8\u06d9\u06d9\u06eb\u06e7\u06e6\u06e0\u06ec\u06e7\u06d7\u06da\u06ec\u06e6\u06e4\u06e6\u06d6\u06e0\u06e8\u06df\u06e4\u06da\u06ec\u06e7\u06e2\u06d6\u06e8\u06d6\u06df\u06d9\u06e1\u06e4\u06e1\u06e4\u06db\u06d7\u06e7\u06dc\u06d8"

    :goto_1b2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_940

    goto :goto_1b2

    :goto_1bb
    :sswitch_1bb
    const v1, -0x2ac79dba

    const-string v0, "\u06e7\u06e6\u06da\u06e8\u06db\u06e2\u06ec\u06d7\u06d9\u06e4\u06e1\u06d8\u06d8\u06e5\u06e2\u06d8\u06d8\u06e2\u06d6\u06da\u06dc\u06e4\u06e5\u06d8\u06db\u06d7\u06d9\u06d8\u06ec\u06e6\u06d8\u06da\u06e2\u06e5\u06e4\u06e4\u06df\u06e1\u06e8\u06d9\u06e4\u06e8\u06d9\u06e7\u06d7\u06e4\u06e1\u06db\u06e6\u06d8\u06db\u06e1\u06d8\u06d8\u06e8\u06d7\u06d9\u06d8\u06e2\u06da"

    :goto_1c0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_952

    goto :goto_1c0

    :sswitch_1c9
    const-string v0, "\u06ec\u06d8\u06dc\u06d6\u06d9\u06db\u06e5\u06db\u06db\u06d7\u06d7\u06e2\u06d7\u06df\u06ec\u06d8\u06da\u06ec\u06eb\u06dc\u06e4\u06e1\u06e1\u06e2\u06dc\u06d7\u06e2\u06ec\u06e2\u06e4\u06eb\u06e8\u06e4\u06e0\u06df\u06d7\u06dc\u06d9\u06e1\u06d7\u06eb\u06e6\u06d8"

    goto :goto_1c0

    :sswitch_1cc
    :try_start_1cc
    const-string v0, "\u06d8\u06e5\u06ec\u06df\u06d9\u06d7\u06e7\u06e8\u06db\u06e4\u06e7\u06db\u06e8\u06da\u06da\u06e4\u06e6\u06d8\u06ec\u06d8\u06e0\u06d8\u06e1\u06e1\u06d8\u06da\u06e2\u06e4\u06df\u06df\u06d8\u06d8\u06e5\u06e4\u06d6\u06d8\u06da\u06ec\u06e2\u06da\u06da\u06dc\u06e4\u06e7"

    goto :goto_17c

    :sswitch_1cf
    const v3, -0x3201ce2c    # -5.330848E8f

    const-string v0, "\u06e6\u06ec\u06db\u06dc\u06e6\u06e8\u06d8\u06e7\u06db\u06d6\u06d8\u06db\u06d8\u06d7\u06d8\u06ec\u06df\u06e1\u06db\u06e7\u06e0\u06dc\u06db\u06dc\u06e7\u06da\u06d8\u06e6\u06d8\u06ec\u06eb\u06d9\u06d9\u06ec\u06dc\u06d8\u06d6\u06eb\u06da\u06d9\u06dc\u06e5\u06d8\u06da\u06e1\u06e7"

    :goto_1d4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_964

    goto :goto_1d4

    :sswitch_1dd
    if-nez v1, :cond_1e2

    const-string v0, "\u06db\u06e1\u06e6\u06d9\u06d7\u06dc\u06d8\u06e2\u06e2\u06da\u06dc\u06d6\u06d7\u06d6\u06d9\u06dc\u06da\u06e8\u06d8\u06eb\u06e2\u06df\u06e5\u06e7\u06e4\u06df\u06e7\u06e4\u06d8\u06d7\u06ec\u06e1\u06d7\u06dc\u06e1\u06e5\u06da\u06d9\u06e1\u06d8\u06e5\u06ec\u06e6\u06d9\u06e5\u06e8\u06d6\u06ec\u06dc\u06d8\u06e8\u06d7\u06e7\u06da\u06db\u06d9"

    goto :goto_1d4

    :cond_1e2
    const-string v0, "\u06e4\u06e6\u06e7\u06d9\u06dc\u06d6\u06d8\u06db\u06e7\u06dc\u06e5\u06e2\u06d8\u06d8\u06d8\u06e7\u06dc\u06da\u06e7\u06eb\u06e6\u06df\u06d8\u06e8\u06e7\u06d7\u06d8\u06e2\u06e7\u06e6\u06d6\u06e7"

    goto :goto_1d4

    :sswitch_1e5
    const-string v0, "\u06e6\u06e4\u06e1\u06d8\u06d6\u06db\u06ec\u06e4\u06df\u06da\u06d7\u06ec\u06e5\u06d8\u06e0\u06e5\u06dc\u06d8\u06d9\u06df\u06e4\u06d8\u06e8\u06e7\u06e5\u06e4\u06e1\u06e7\u06e7\u06e8\u06ec\u06d8\u06d6\u06d8"

    goto :goto_1d4

    :sswitch_1e8
    const-string v0, "\u06ec\u06eb\u06da\u06e1\u06d6\u06eb\u06d8\u06e8\u06d8\u06e4\u06dc\u06d8\u06d8\u06da\u06e1\u06d7\u06e0\u06db\u06d6\u06df\u06e5\u06e5\u06dc\u06e6\u06d8\u06e1\u06e1\u06e1\u06d9\u06eb\u06dc\u06d8\u06d6\u06d7\u06e6\u06ec\u06df\u06e8"
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1ea} :catch_1ee

    goto :goto_17c

    :sswitch_1eb
    const-string v0, "\u06d6\u06e1\u06d6\u06ec\u06e8\u06d9\u06eb\u06e8\u06e2\u06d7\u06d6\u06da\u06ec\u06eb\u06d8\u06d8\u06d8\u06d7\u06ec\u06eb\u06d6\u06dc\u06e1\u06ec\u06e0\u06e0\u06e6\u06e0\u06e6\u06e5\u06d7"

    goto :goto_17c

    :catch_1ee
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :sswitch_1f2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_19b

    :sswitch_1f5
    const-string v0, "\u06d7\u06db\u06d6\u06d9\u06d9\u06e6\u06d8\u06d9\u06ec\u06dc\u06d8\u06e2\u06da\u06e4\u06d7\u06d8\u06e7\u06d8\u06e4\u06e4\u06dc\u06d8\u06e5\u06d9\u06eb\u06e2\u06d7\u06db\u06e0\u06e6\u06d8\u06e1\u06e8\u06dc"

    goto :goto_1a0

    :sswitch_1f8
    const v3, -0x7c468c40

    const-string v0, "\u06e8\u06e2\u06e1\u06d8\u06ec\u06d8\u06df\u06d6\u06ec\u06db\u06dc\u06d6\u06eb\u06df\u06dc\u06e6\u06e0\u06dc\u06eb\u06ec\u06e1\u06e8\u06db\u06ec\u06d8\u06d8\u06d9\u06eb\u06db\u06e4\u06df\u06da\u06db\u06db\u06e4\u06e1\u06eb\u06dc\u06da\u06eb\u06eb\u06e6\u06d6\u06d9"

    :goto_1fd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_976

    goto :goto_1fd

    :sswitch_206
    const-string v0, "\u06d6\u06e1\u06d8\u06d7\u06d9\u06dc\u06da\u06d6\u06d7\u06e8\u06da\u06d8\u06e6\u06e8\u06e8\u06da\u06d9\u06d9\u06db\u06ec\u06e8\u06e6\u06dc\u06e5\u06eb\u06eb\u06e6\u06d8\u06da\u06ec\u06e7\u06d8\u06d8\u06e6\u06ec\u06d8\u06d8\u06eb\u06e7\u06e5\u06d8\u06e2\u06da\u06e5\u06d8"

    goto :goto_1fd

    :cond_209
    const-string v0, "\u06d6\u06e2\u06e2\u06e6\u06e4\u06e6\u06d8\u06e5\u06e8\u06e8\u06d8\u06d7\u06e4\u06d6\u06d8\u06d6\u06e2\u06d8\u06d8\u06e2\u06ec\u06e6\u06db\u06eb\u06e7\u06d7\u06eb\u06e5\u06d8\u06db\u06d7\u06da\u06e5\u06e4\u06da\u06e4\u06e2\u06e7\u06db\u06e1\u06d8\u06df\u06d8\u06e7\u06d8\u06e0\u06e1\u06dc\u06d8\u06d7\u06dc\u06e6\u06eb\u06e4\u06dc\u06e0\u06db\u06df\u06e4\u06e2"

    goto :goto_1fd

    :sswitch_20c
    if-nez v1, :cond_209

    const-string v0, "\u06e8\u06e1\u06e8\u06dc\u06e1\u06e1\u06ec\u06e4\u06e2\u06ec\u06ec\u06d6\u06e1\u06e0\u06e6\u06d8\u06e2\u06e7\u06e8\u06e2\u06eb\u06df\u06df\u06dc\u06d8\u06e5\u06db\u06d6\u06da\u06eb\u06e8\u06d8\u06da\u06e5\u06d8\u06e4\u06d9\u06e2\u06e6\u06db\u06e6\u06d8\u06e2\u06d9\u06e7\u06e5\u06e7\u06e8\u06d6\u06ec\u06e1\u06d9\u06e5\u06e2\u06e4\u06e0"

    goto :goto_1fd

    :sswitch_211
    const-string v0, "\u06d7\u06df\u06e7\u06e8\u06d7\u06e5\u06d8\u06e8\u06e0\u06df\u06df\u06df\u06e8\u06df\u06e8\u06dc\u06d8\u06d7\u06ec\u06e5\u06d8\u06d6\u06e5\u06e7\u06e4\u06e1\u06e2\u06d9\u06eb\u06d7\u06d8\u06e2\u06d7\u06db\u06d8\u06e7\u06db\u06d9\u06e5"

    goto :goto_1a0

    :sswitch_214
    const-string v0, "\u06e4\u06e6\u06e1\u06e0\u06d6\u06e0\u06e6\u06e8\u06e5\u06d8\u06df\u06e4\u06df\u06d8\u06e5\u06e0\u06da\u06d9\u06d8\u06d8\u06e7\u06e0\u06e6\u06e8\u06e5\u06e1\u06e7\u06d7\u06e6\u06d8\u06d9\u06d9\u06e5\u06e5\u06e8\u06e6\u06d8\u06e2\u06e4\u06dc\u06e7\u06e0\u06e6\u06d8\u06e7\u06dc\u06da\u06e4\u06df\u06e5\u06d8\u06e6\u06dc\u06e0"

    goto :goto_1a0

    :sswitch_217
    const/4 v3, 0x0

    goto :goto_1bb

    :sswitch_219
    const-string v0, "\u06e1\u06e6\u06d6\u06d9\u06e4\u06e5\u06e2\u06dc\u06d7\u06e7\u06ec\u06e5\u06d8\u06e6\u06e4\u06e2\u06e4\u06d8\u06e7\u06ec\u06d6\u06eb\u06df\u06e4\u06d8\u06d8\u06e2\u06d6\u06e6\u06e1\u06e5\u06d8"

    goto :goto_1b2

    :sswitch_21c
    const v8, -0x24aac829

    const-string v0, "\u06d6\u06df\u06e0\u06da\u06e4\u06da\u06da\u06d9\u06e6\u06d8\u06e2\u06e7\u06e8\u06ec\u06eb\u06e1\u06d8\u06dc\u06e5\u06d7\u06da\u06df\u06ec\u06db\u06e4\u06dc\u06d9\u06e6\u06e0"

    :goto_221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_988

    goto :goto_221

    :sswitch_22a
    const-string v0, "\u06e6\u06e0\u06d8\u06ec\u06d9\u06e4\u06e4\u06df\u06e8\u06dc\u06db\u06eb\u06d8\u06e4\u06eb\u06d7\u06e6\u06d6\u06d8\u06e4\u06dc\u06da\u06ec\u06e1\u06e1\u06e7\u06df\u06e8\u06d8\u06d8\u06e0\u06e6\u06d8\u06ec\u06e5\u06dc\u06df\u06d6\u06e1\u06eb\u06da\u06dc\u06ec\u06da"

    goto :goto_1b2

    :cond_22d
    const-string v0, "\u06ec\u06df\u06e8\u06d7\u06db\u06e8\u06db\u06e6\u06d8\u06eb\u06e6\u06e1\u06d8\u06eb\u06d6\u06e2\u06e6\u06ec\u06d9\u06e5\u06db\u06e5\u06da\u06e6\u06e8\u06d8\u06e4\u06d7\u06d6\u06eb\u06d8\u06e7\u06d8\u06e5\u06ec\u06e8\u06d8\u06d7\u06d8\u06df\u06e1\u06d6\u06df\u06e8\u06e0\u06ec\u06e2\u06df\u06e2\u06e7\u06d7\u06e6\u06dc\u06d8\u06d9\u06d9"

    goto :goto_221

    :sswitch_230
    if-ge v2, v6, :cond_22d

    const-string v0, "\u06e5\u06d6\u06df\u06d7\u06d8\u06d7\u06da\u06df\u06e8\u06d8\u06db\u06dc\u06e5\u06e7\u06da\u06e0\u06d6\u06db\u06df\u06e7\u06d8\u06e7\u06d8\u06d7\u06eb\u06e4\u06db\u06e2\u06e1\u06da\u06d8\u06d6\u06d9\u06e6\u06e7\u06d8\u06e2\u06e0\u06db\u06db\u06e5\u06db\u06e0\u06e7\u06e1\u06d8"

    goto :goto_221

    :sswitch_235
    const-string v0, "\u06d9\u06df\u06e8\u06e2\u06e5\u06e6\u06d8\u06e4\u06ec\u06e5\u06d8\u06e2\u06e0\u06d6\u06d8\u06e2\u06ec\u06d7\u06db\u06d9\u06d8\u06e1\u06d7\u06d6\u06e7\u06da\u06e6\u06d8\u06df\u06eb\u06e8\u06d7\u06d9\u06e0"

    goto :goto_221

    :sswitch_238
    const-string v0, "\u06e4\u06e8\u06d8\u06d8\u06d7\u06e7\u06dc\u06d8\u06e6\u06db\u06db\u06e2\u06e2\u06e6\u06d7\u06e5\u06d9\u06e7\u06e2\u06dc\u06d8\u06da\u06df\u06dc\u06d8\u06db\u06e0\u06db\u06d8\u06e5\u06d8\u06d8\u06d7\u06d9\u06df"

    goto/16 :goto_1b2

    :sswitch_23c
    aget-object v8, v1, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_246
    :sswitch_246
    const v4, 0x47d4bca1

    const-string v0, "\u06e5\u06d7\u06dc\u06da\u06e4\u06e6\u06d8\u06e7\u06df\u06dc\u06dc\u06d8\u06ec\u06d8\u06df\u06d6\u06d8\u06df\u06d8\u06d6\u06d8\u06da\u06df\u06ec\u06df\u06e6\u06d6\u06d8\u06d8\u06e4\u06ec\u06e8\u06e0\u06d9\u06d6\u06da\u06dc\u06d8\u06d9\u06da\u06ec"

    :goto_24b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_99a

    goto :goto_24b

    :sswitch_254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v10, 0x659cf145

    const-string v4, "\u06eb\u06eb\u06e7\u06ec\u06dc\u06ec\u06eb\u06e1\u06d7\u06e5\u06df\u06e8\u06d8\u06e5\u06e8\u06df\u06dc\u06e8\u06da\u06e1\u06ec\u06e4\u06e4\u06e7\u06e6\u06d9\u06e6\u06eb\u06d9\u06e6\u06e6\u06d9\u06db\u06db\u06df"

    :goto_25f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_9ac

    goto :goto_25f

    :sswitch_268
    const v11, 0xebe5a2a

    const-string v4, "\u06d9\u06d6\u06e2\u06d9\u06e4\u06dc\u06d8\u06e6\u06db\u06eb\u06d9\u06eb\u06d6\u06d8\u06e1\u06ec\u06e6\u06eb\u06e7\u06eb\u06dc\u06d6\u06e1\u06e4\u06d7\u06d6\u06d8\u06da\u06d6\u06e1\u06d8\u06e8\u06e1\u06e8\u06d8\u06da\u06e7\u06e6\u06d8\u06dc\u06e8\u06dc"

    :goto_26d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9be

    goto :goto_26d

    :sswitch_276
    const-string v4, "\u06e4\u06df\u06d6\u06e6\u06e2\u06e8\u06e1\u06d7\u06db\u06e1\u06e5\u06da\u06eb\u06e1\u06e5\u06db\u06d6\u06e5\u06e4\u06e8\u06e4\u06d6\u06da\u06d8\u06d8\u06d9\u06e4\u06e1\u06d8\u06da\u06e1\u06e6"

    goto :goto_25f

    :sswitch_279
    const-string v0, "\u06e0\u06eb\u06d8\u06e6\u06e5\u06e0\u06e7\u06e8\u06dc\u06d8\u06d8\u06e4\u06e6\u06d8\u06e8\u06dc\u06e1\u06d8\u06d6\u06d9\u06dc\u06d8\u06d9\u06e0\u06e8\u06e6\u06df\u06e5\u06e2\u06e1\u06d8\u06e0\u06e6\u06df\u06d8\u06e5\u06d8\u06ec\u06db\u06db"

    goto :goto_24b

    :sswitch_27c
    const v10, -0x609fc11

    const-string v0, "\u06e7\u06e2\u06e6\u06e4\u06e6\u06d9\u06dc\u06e5\u06e1\u06e0\u06d6\u06e7\u06d8\u06df\u06e6\u06e8\u06e6\u06e5\u06e5\u06e8\u06e1\u06d9\u06e5\u06df\u06d7\u06e1\u06d9\u06e2\u06ec\u06eb\u06e8\u06d8\u06eb\u06da\u06e6\u06df\u06da"

    :goto_281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_9d0

    goto :goto_281

    :sswitch_28a
    const-string v0, "\u06e1\u06db\u06e5\u06d8\u06e0\u06d6\u06e2\u06d6\u06e0\u06e2\u06db\u06e8\u06e1\u06eb\u06eb\u06e4\u06e4\u06da\u06dc\u06eb\u06e1\u06d8\u06e7\u06e0\u06e5\u06d6\u06e6\u06eb\u06e0\u06d8\u06e8\u06d9\u06e4\u06d6\u06e6\u06df\u06db\u06d8\u06e0\u06d8\u06d8\u06e0\u06d7\u06d9\u06e1\u06dc\u06dc\u06d8\u06e6\u06db"

    goto :goto_281

    :cond_28d
    const-string v0, "\u06dc\u06e8\u06e0\u06e8\u06e0\u06e5\u06e2\u06e2\u06d6\u06d8\u06e0\u06db\u06e5\u06d6\u06ec\u06e6\u06d9\u06d7\u06e0\u06e6\u06e8\u06d8\u06eb\u06e7\u06e2\u06e0\u06e0\u06dc\u06d8\u06d6\u06d8\u06e7\u06ec\u06e8\u06e4\u06da\u06e0\u06e5\u06d8\u06e7\u06dc\u06d8\u06d8\u06eb\u06d8\u06e6\u06e0\u06e1\u06e6\u06e5\u06e5\u06d6"

    goto :goto_281

    :sswitch_290
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28d

    const-string v0, "\u06ec\u06e0\u06e8\u06df\u06e2\u06d6\u06e2\u06e4\u06e0\u06da\u06d9\u06df\u06d8\u06df\u06e5\u06d8\u06e2\u06e8\u06e7\u06d8\u06db\u06db\u06e7\u06eb\u06e1\u06e8\u06e6\u06e7\u06d8\u06e6\u06d6\u06d8\u06db\u06db\u06eb\u06e5\u06e5\u06e0"

    goto :goto_281

    :sswitch_299
    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06e0\u06da\u06e8\u06d7\u06d9\u06e0\u06e4\u06dc\u06db\u06db\u06e0\u06e6\u06d8\u06e5\u06e7\u06e4\u06e4\u06d6\u06e6\u06d8\u06ec\u06d8\u06d8\u06e0\u06e0\u06d6\u06e6\u06df\u06e4\u06db\u06dc\u06dc\u06d8\u06d9\u06e7\u06e5\u06d8"

    goto :goto_24b

    :sswitch_29c
    const-string v0, "\u06e5\u06eb\u06da\u06df\u06d6\u06da\u06df\u06e2\u06d6\u06d8\u06e5\u06df\u06ec\u06db\u06e8\u06e7\u06e6\u06e0\u06e8\u06e8\u06ec\u06df\u06e1\u06e4\u06e6\u06d8\u06eb\u06e2\u06e5\u06e1\u06da\u06d6\u06d8\u06d6\u06d9\u06e5\u06d8\u06e1\u06da\u06dc\u06e0\u06dc\u06e2\u06dc\u06dc\u06da\u06e2\u06d8\u06d7\u06e2\u06d9\u06d9\u06e6\u06e1\u06e0\u06e0\u06db\u06da"

    goto :goto_24b

    :cond_29f
    const-string v4, "\u06db\u06e1\u06da\u06e4\u06d6\u06e2\u06db\u06e2\u06e2\u06e4\u06e1\u06e2\u06e0\u06df\u06e4\u06dc\u06db\u06d7\u06e5\u06dc\u06e7\u06d8\u06d9\u06eb\u06d9\u06eb\u06e6\u06e2\u06d8\u06ec\u06e1\u06d8\u06e6\u06e6\u06db\u06df\u06e5\u06e4"

    goto :goto_26d

    :sswitch_2a2
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29f

    const-string v4, "\u06d6\u06dc\u06d8\u06d8\u06dc\u06d6\u06ec\u06d6\u06e4\u06ec\u06e5\u06eb\u06e1\u06d8\u06e6\u06da\u06da\u06e8\u06e5\u06e7\u06d8\u06d9\u06e1\u06e1\u06d8\u06da\u06d6\u06e8\u06d8\u06e1\u06e8\u06e7\u06d8\u06d8\u06e4\u06d6\u06d8\u06e4\u06da\u06dc\u06db\u06d8\u06dc\u06d8"

    goto :goto_26d

    :sswitch_2ab
    const-string v4, "\u06e8\u06dc\u06e8\u06d6\u06eb\u06d8\u06e5\u06dc\u06e1\u06db\u06db\u06e6\u06eb\u06e8\u06d6\u06d9\u06e1\u06dc\u06d6\u06e5\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06d7\u06e4\u06e8\u06d8\u06da\u06e8\u06e0\u06df\u06e5\u06df\u06e5\u06ec\u06eb\u06df\u06d8\u06d8\u06e6\u06e8\u06da\u06ec\u06e1\u06d8\u06e1\u06e8\u06d8"

    goto :goto_26d

    :sswitch_2ae
    const-string v4, "\u06ec\u06ec\u06e8\u06e1\u06d6\u06d8\u06d8\u06d6\u06da\u06e8\u06d8\u06ec\u06e2\u06e6\u06e4\u06db\u06eb\u06eb\u06d7\u06e2\u06db\u06e6\u06e1\u06d7\u06e2\u06e5\u06e7\u06d6\u06e6\u06d7\u06d6\u06d8\u06d9\u06e7\u06e1\u06d9\u06df\u06e2"

    goto :goto_25f

    :sswitch_2b1
    const-string v4, "\u06d8\u06da\u06e6\u06ec\u06db\u06e5\u06d8\u06ec\u06da\u06d6\u06d8\u06e8\u06da\u06e5\u06d8\u06e1\u06e5\u06e7\u06d8\u06d7\u06e4\u06dc\u06ec\u06d9\u06e8\u06d8\u06e7\u06e5\u06dc\u06d8\u06d8\u06dc\u06db\u06e8\u06ec\u06dc\u06da\u06d7\u06ec\u06df\u06e6\u06db"

    goto :goto_25f

    :sswitch_2b4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x18df3dc2

    const-string v0, "\u06e5\u06ec\u06db\u06e8\u06db\u06d6\u06ec\u06e7\u06ec\u06e1\u06db\u06e7\u06e6\u06e2\u06d8\u06e7\u06e5\u06e0\u06e4\u06e8\u06d8\u06df\u06e5\u06e8\u06da\u06d8\u06d9\u06d8\u06db\u06df\u06dc\u06d6\u06e0\u06d8\u06d8"

    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_9e2

    goto :goto_2ce

    :sswitch_2d7
    const v11, 0x29ddcda6

    const-string v0, "\u06e2\u06ec\u06d7\u06e5\u06dc\u06d9\u06d6\u06d9\u06dc\u06d8\u06d7\u06d7\u06d6\u06d8\u06d8\u06e4\u06e8\u06d8\u06d8\u06e1\u06e7\u06d8\u06e1\u06db\u06db\u06e7\u06e1\u06e6\u06d8\u06d9\u06db\u06dc\u06da\u06d9\u06db\u06e7\u06d9\u06e8\u06dc\u06e0\u06e1\u06d8"

    :goto_2dc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9f4

    goto :goto_2dc

    :sswitch_2e5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    const-string v0, "\u06e8\u06e2\u06ec\u06e4\u06e8\u06e4\u06e6\u06dc\u06e1\u06df\u06ec\u06e2\u06e8\u06e6\u06d8\u06d7\u06e6\u06e8\u06ec\u06e5\u06e1\u06e1\u06d6\u06db\u06da\u06da\u06dc\u06e5\u06d8\u06e8\u06d8\u06e7\u06e0\u06e2\u06e4\u06e4\u06d8\u06df\u06e7\u06e2\u06dc\u06e4\u06dc\u06d8"

    goto :goto_2dc

    :sswitch_2f2
    const-string v0, "\u06e2\u06db\u06ec\u06db\u06e6\u06d9\u06da\u06e6\u06e8\u06d7\u06d6\u06d9\u06df\u06e8\u06e7\u06d8\u06e1\u06db\u06e1\u06d8\u06da\u06e8\u06dc\u06d8\u06da\u06eb\u06e5\u06e2\u06d7\u06db\u06d7\u06e7\u06e5\u06d8"

    goto :goto_2ce

    :cond_2f5
    const-string v0, "\u06eb\u06df\u06e2\u06d6\u06dc\u06d7\u06d6\u06db\u06e6\u06d8\u06da\u06e6\u06dc\u06e8\u06df\u06d9\u06ec\u06e5\u06d7\u06eb\u06dc\u06e0\u06e4\u06eb\u06ec\u06d8\u06e1\u06e1\u06d8\u06e4\u06dc\u06e7\u06e2\u06e2\u06e8\u06ec\u06d8\u06ec\u06e0\u06ec\u06d7\u06d8\u06e7\u06da\u06d7\u06d6\u06df\u06e4\u06d6\u06e8\u06df\u06dc\u06d9\u06eb\u06eb\u06e8"

    goto :goto_2dc

    :sswitch_2f8
    const-string v0, "\u06e6\u06e0\u06e0\u06e4\u06e7\u06d6\u06d8\u06da\u06d8\u06e5\u06d8\u06e0\u06e5\u06ec\u06dc\u06ec\u06e1\u06db\u06df\u06e6\u06d8\u06e6\u06ec\u06e5\u06e5\u06d7\u06d9\u06d6\u06df\u06da\u06da\u06e2\u06db\u06e2\u06d7\u06dc\u06d8\u06d7\u06db\u06e6\u06e4\u06d9\u06e0\u06d9\u06da"

    goto :goto_2dc

    :sswitch_2fb
    const-string v0, "\u06e4\u06e5\u06d9\u06dc\u06e6\u06ec\u06d8\u06e1\u06eb\u06df\u06e0\u06d6\u06dc\u06e8\u06e1\u06d8\u06da\u06eb\u06dc\u06d8\u06e7\u06dc\u06d8\u06dc\u06db\u06e0\u06ec\u06db\u06e4\u06e2\u06db\u06e7\u06db\u06ec\u06e5\u06dc\u06da\u06d9\u06e1\u06db\u06da\u06df\u06d9\u06d6\u06d8\u06e4\u06e1\u06d6\u06d8\u06e0\u06e7\u06db"

    goto :goto_2ce

    :sswitch_2fe
    const-string v0, "\u06e7\u06e0\u06db\u06e1\u06da\u06ec\u06eb\u06e2\u06d6\u06eb\u06e2\u06e5\u06ec\u06e2\u06e5\u06d7\u06d7\u06d8\u06d6\u06ec\u06d6\u06df\u06e7\u06db\u06e2\u06e7\u06df\u06e7\u06d7\u06e5\u06e5\u06e4\u06e4\u06e7\u06e1\u06da\u06e2\u06e5\u06d8\u06dc\u06e5\u06d8"

    goto :goto_2ce

    :sswitch_301
    const/4 v3, 0x1

    goto/16 :goto_246

    :sswitch_304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1ad

    :sswitch_309
    const-string v0, "\u06eb\u06e8\u06ec\u06eb\u06e1\u06e1\u06e4\u06e2\u06e7\u06df\u06db\u06d9\u06d8\u06d9\u06e8\u06e1\u06d7\u06eb\u06df\u06d6\u06d8\u06e5\u06d6\u06d7\u06d7\u06dc\u06e1\u06d9\u06df\u06d6\u06d8"

    goto/16 :goto_1c0

    :sswitch_30d
    const v2, -0x32ceed64

    const-string v0, "\u06e2\u06e8\u06db\u06e6\u06e4\u06d7\u06df\u06e1\u06e1\u06d8\u06d7\u06e4\u06d9\u06e4\u06e0\u06ec\u06d9\u06d7\u06e1\u06d6\u06ec\u06e6\u06d8\u06dc\u06eb\u06e0\u06e4\u06e0\u06e1\u06da\u06ec\u06e1\u06e7\u06d6\u06d8\u06dc\u06eb\u06d6\u06e8\u06e1\u06e0\u06e2\u06e6\u06e2"

    :goto_312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_a06

    goto :goto_312

    :sswitch_31b
    const-string v0, "\u06d6\u06e6\u06db\u06e5\u06e0\u06dc\u06eb\u06e2\u06e6\u06d7\u06e0\u06d6\u06e7\u06eb\u06e6\u06df\u06d7\u06db\u06d6\u06e2\u06d6\u06d8\u06dc\u06df\u06e2\u06df\u06df\u06e5\u06ec\u06da\u06e8\u06d8\u06df\u06eb\u06d9\u06df\u06e1\u06e2\u06df\u06db\u06e8\u06d8\u06dc\u06df\u06e4"

    goto/16 :goto_1c0

    :cond_31f
    const-string v0, "\u06d9\u06e8\u06e7\u06d9\u06db\u06e0\u06da\u06d8\u06ec\u06db\u06e6\u06e8\u06eb\u06d6\u06e6\u06e6\u06e7\u06d8\u06e6\u06e6\u06d9\u06e1\u06d6\u06d8\u06d8\u06e0\u06df\u06ec\u06ec\u06eb\u06e1\u06e8\u06e2\u06ec\u06d7\u06db\u06d6"

    goto :goto_312

    :sswitch_322
    if-nez v3, :cond_31f

    const-string v0, "\u06e6\u06df\u06da\u06e2\u06d9\u06e6\u06da\u06df\u06e8\u06d6\u06d9\u06db\u06db\u06e0\u06e8\u06d8\u06da\u06e0\u06d6\u06d8\u06da\u06e6\u06e8\u06d7\u06e8\u06e8\u06d9\u06da\u06df\u06e0\u06d8\u06da"

    goto :goto_312

    :sswitch_327
    const-string v0, "\u06e8\u06e7\u06e8\u06da\u06e2\u06df\u06e1\u06e0\u06d6\u06e0\u06d9\u06e7\u06ec\u06d8\u06d8\u06eb\u06d6\u06e4\u06e2\u06d8\u06ec\u06d7\u06e1\u06eb\u06e2\u06e5\u06dc\u06e2\u06e4\u06d8\u06e2\u06dc\u06d6\u06d6\u06eb\u06d9\u06db\u06e8\u06da\u06e2\u06e7\u06e5\u06d8"

    goto :goto_312

    :sswitch_32a
    :try_start_32a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "mount"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const v2, 0x1071a61

    const-string v0, "\u06d9\u06da\u06eb\u06e7\u06df\u06e1\u06eb\u06e0\u06e7\u06e2\u06d6\u06dc\u06d8\u06db\u06eb\u06e1\u06d8\u06eb\u06eb\u06d8\u06d8\u06d8\u06dc\u06e1\u06d8\u06e0\u06d9\u06e8\u06d8\u06e0\u06e1\u06df\u06e8\u06df\u06e6\u06da\u06e4\u06e8\u06d8\u06d6\u06e6\u06e0"

    :goto_33d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a18

    goto :goto_33d

    :sswitch_346
    const v3, -0x57ef7c26

    const-string v0, "\u06e1\u06e6\u06eb\u06d6\u06ec\u06dc\u06d8\u06d9\u06e4\u06d8\u06d6\u06e8\u06eb\u06e7\u06d7\u06e5\u06e8\u06e8\u06db\u06d8\u06dc\u06e6\u06e5\u06df\u06e7\u06e6\u06e0\u06da\u06e4\u06e8\u06d8"

    :goto_34b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a2a

    goto :goto_34b

    :sswitch_354
    const-string v0, "\u06d7\u06e8\u06eb\u06e4\u06eb\u06e4\u06e4\u06e8\u06d8\u06d8\u06eb\u06da\u06eb\u06e8\u06e8\u06d8\u06e0\u06d6\u06dc\u06e4\u06d6\u06e1\u06d8\u06e8\u06d7\u06e0\u06d6\u06db\u06d6\u06d7\u06d9\u06e8\u06df\u06e4\u06e2\u06e4\u06ec\u06d6\u06e0\u06d6\u06da\u06eb\u06db\u06d7\u06e7\u06d8\u06d8\u06e0\u06e1\u06df"

    goto :goto_33d

    :sswitch_357
    const-string v0, "\u06d7\u06d6\u06e5\u06df\u06d6\u06e8\u06d8\u06e2\u06d8\u06d7\u06e2\u06d6\u06eb\u06e2\u06d8\u06e5\u06e6\u06df\u06d8\u06e8\u06e5\u06dc\u06e5\u06e2\u06eb\u06e5\u06d8\u06dc\u06e7\u06eb\u06d8"

    goto :goto_33d

    :cond_35a
    const-string v0, "\u06e8\u06db\u06e8\u06e5\u06d8\u06d6\u06d8\u06db\u06e1\u06eb\u06db\u06d7\u06e1\u06d8\u06e7\u06d7\u06dc\u06e2\u06da\u06e8\u06d8\u06db\u06ec\u06d8\u06ec\u06da\u06d8\u06e5\u06e6\u06e1\u06e5\u06d7\u06e5"

    goto :goto_34b

    :sswitch_35d
    if-nez v1, :cond_35a

    const-string v0, "\u06e7\u06db\u06e0\u06d8\u06db\u06e4\u06e1\u06e4\u06e1\u06d8\u06e6\u06e0\u06e5\u06d7\u06dc\u06d6\u06d8\u06df\u06d8\u06df\u06e0\u06e6\u06e1\u06dc\u06ec\u06da\u06d6\u06e6\u06d8\u06e0\u06df\u06e7\u06e0\u06da\u06e8\u06d7\u06e5\u06e2\u06eb\u06dc\u06d6\u06d8\u06db\u06e7\u06e7\u06d7\u06ec\u06e7\u06eb\u06e1\u06d8"

    goto :goto_34b

    :sswitch_362
    const-string v0, "\u06e6\u06e7\u06d6\u06df\u06d9\u06eb\u06da\u06eb\u06db\u06df\u06e4\u06dc\u06dc\u06ec\u06e6\u06d8\u06df\u06d6\u06dc\u06d8\u06e8\u06e1\u06e4\u06eb\u06e2\u06e8\u06d8\u06ec\u06da\u06dc\u06d7\u06e8\u06df\u06d6\u06e5\u06e8\u06e6\u06d9\u06e4\u06e0\u06dc\u06d7\u06dc\u06e6\u06e6"
    :try_end_364
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_364} :catch_368

    goto :goto_34b

    :sswitch_365
    const-string v0, "\u06e4\u06e4\u06e5\u06d8\u06d8\u06e7\u06e2\u06e8\u06dc\u06db\u06d8\u06d9\u06d6\u06d8\u06e7\u06e8\u06d6\u06e2\u06da\u06da\u06e0\u06dc\u06e7\u06da\u06e2\u06da\u06ec\u06d9\u06e4\u06ec\u06e7\u06e0\u06e2\u06e7\u06d9\u06d9\u06dc\u06e5\u06d8\u06db\u06d7\u06df\u06dc\u06e6\u06da"

    goto :goto_33d

    :catch_368
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :sswitch_36c
    const/4 v0, 0x0

    :goto_36d
    const v2, -0x2f84fba2

    const-string v1, "\u06e6\u06e7\u06db\u06ec\u06e7\u06da\u06e1\u06d8\u06d6\u06dc\u06db\u06e8\u06d6\u06d9\u06d9\u06db\u06e1\u06d8\u06df\u06e5\u06e7\u06e8\u06e6\u06e4\u06e2\u06db\u06eb\u06e8\u06e2\u06eb\u06d6\u06d7\u06eb\u06d6\u06d7\u06e7\u06eb\u06d9\u06e7\u06e5\u06da\u06e0\u06e5\u06e5\u06d8\u06d8\u06e1\u06e6\u06e1"

    :goto_372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a3c

    goto :goto_372

    :sswitch_37b
    const-string v1, "\u06da\u06df\u06ec\u06df\u06db\u06d8\u06d8\u06df\u06ec\u06db\u06d6\u06e7\u06ec\u06dc\u06e5\u06e6\u06d8\u06d6\u06da\u06e8\u06df\u06e5\u06e0\u06eb\u06e2\u06db\u06ec\u06e7\u06d8\u06d8\u06e5\u06e7\u06e6\u06d8\u06e6\u06e6\u06d7\u06e5\u06e0\u06e7\u06da\u06eb\u06e4\u06ec\u06e5\u06e0\u06d6\u06eb\u06e6\u06df\u06db\u06d7"

    goto :goto_372

    :sswitch_37e
    :try_start_37e
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_392} :catch_368

    move-result-object v0

    goto :goto_36d

    :sswitch_394
    const-string v1, "\u06da\u06e6\u06eb\u06dc\u06e1\u06e7\u06df\u06e4\u06d8\u06eb\u06ec\u06dc\u06e4\u06d6\u06e6\u06e6\u06e1\u06d8\u06e0\u06e5\u06eb\u06e5\u06d8\u06e0\u06e5\u06ec\u06e2\u06d9\u06d7\u06d6\u06df\u06e0\u06df\u06e0\u06e1\u06e1"

    goto :goto_372

    :sswitch_397
    const v3, -0x1e395ecf

    const-string v1, "\u06d8\u06dc\u06ec\u06e5\u06d8\u06e2\u06d9\u06d7\u06e8\u06d8\u06dc\u06e5\u06dc\u06d8\u06d7\u06d6\u06e4\u06d9\u06da\u06d8\u06dc\u06d8\u06d8\u06d8\u06df\u06d7\u06eb\u06e4\u06e4\u06dc\u06d8\u06da\u06e8\u06e8"

    :goto_39c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a4e

    goto :goto_39c

    :sswitch_3a5
    const-string v1, "\u06ec\u06db\u06ec\u06dc\u06db\u06d6\u06d8\u06e1\u06e5\u06e2\u06e2\u06e5\u06da\u06df\u06e8\u06db\u06eb\u06e4\u06d6\u06d8\u06e5\u06e6\u06df\u06d6\u06d8\u06eb\u06e0\u06df\u06e5\u06e6\u06d8\u06d8\u06d9\u06d6\u06da\u06e7\u06e6\u06d8\u06e4\u06eb\u06e2\u06db\u06e6\u06eb\u06da\u06dc\u06e1\u06d8\u06e0\u06d9\u06d7\u06ec\u06d7\u06d9\u06d9\u06dc\u06e5\u06d8"

    goto :goto_372

    :cond_3a8
    const-string v1, "\u06d7\u06d6\u06e1\u06d8\u06e5\u06ec\u06d9\u06e1\u06e1\u06e8\u06d8\u06e5\u06e2\u06e5\u06d8\u06e2\u06eb\u06d9\u06d9\u06e4\u06d8\u06e7\u06d8\u06e6\u06da\u06e8\u06e2\u06d6\u06e0\u06e7\u06d6\u06d9\u06df\u06e7\u06e4\u06d7\u06e0\u06eb\u06e1"

    goto :goto_39c

    :sswitch_3ab
    if-nez v0, :cond_3a8

    const-string v1, "\u06e7\u06d9\u06e7\u06e4\u06d8\u06e4\u06dc\u06e7\u06db\u06ec\u06d8\u06d8\u06e4\u06e5\u06d7\u06da\u06da\u06e6\u06e4\u06e5\u06e6\u06eb\u06dc\u06e0\u06da\u06e1\u06db\u06e8\u06e8\u06d8\u06d7\u06e4\u06e8\u06e6\u06d9\u06e6\u06d8\u06e0\u06d6\u06eb\u06e0\u06e0\u06e6\u06e1\u06e4\u06e6\u06eb\u06ec\u06df"

    goto :goto_39c

    :sswitch_3b0
    const-string v1, "\u06da\u06e0\u06d7\u06e0\u06dc\u06e1\u06d8\u06d8\u06e5\u06d6\u06ec\u06e0\u06e7\u06da\u06e6\u06e6\u06e5\u06e8\u06e1\u06d8\u06dc\u06d9\u06e5\u06e7\u06e8\u06d7\u06eb\u06db\u06e4\u06e6\u06d8\u06e1\u06d7\u06e0\u06d7\u06d8\u06e7\u06e7\u06e0\u06e0\u06df\u06e7\u06d8\u06e5"

    goto :goto_39c

    :sswitch_3b3
    const/4 v2, 0x0

    :sswitch_3b4
    const v1, -0x6e75fd95

    const-string v0, "\u06e7\u06d7\u06e5\u06db\u06d6\u06d8\u06d8\u06dc\u06e2\u06d9\u06e5\u06ec\u06e0\u06e0\u06e7\u06d6\u06e8\u06e4\u06e4\u06e6\u06df\u06e2\u06eb\u06d7\u06db\u06dc\u06d8\u06e2\u06d6\u06e6\u06d8\u06e5\u06d7\u06d8\u06d8\u06d6\u06db\u06e5\u06e8\u06da\u06e5\u06e4\u06e0\u06d7"

    :goto_3b9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a60

    goto :goto_3b9

    :sswitch_3c2
    const-string v0, "\u06db\u06e4\u06d8\u06e4\u06e1\u06d8\u06d8\u06e7\u06e6\u06e8\u06d8\u06df\u06eb\u06d7\u06e1\u06e8\u06e5\u06d9\u06e8\u06d8\u06eb\u06e6\u06e5\u06d6\u06e8\u06d8\u06e6\u06d8\u06d8\u06db\u06e2\u06e1\u06e0\u06eb\u06db\u06e6\u06ec\u06da\u06e5\u06df\u06e0\u06d7\u06e6\u06d8\u06e7\u06ec\u06dc\u06e8\u06e2\u06d6\u06e6\u06df\u06db\u06eb\u06d7\u06df"

    goto :goto_3b9

    :sswitch_3c5
    array-length v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3c8
    const v4, -0x40f943b9

    const-string v3, "\u06d8\u06df\u06dc\u06d8\u06d9\u06ec\u06da\u06e5\u06e8\u06db\u06da\u06e0\u06d6\u06db\u06e5\u06e1\u06dc\u06d8\u06d8\u06df\u06d6\u06da\u06e2\u06e5\u06e2\u06dc\u06d9\u06d7\u06d9\u06eb\u06d8\u06e8\u06db\u06da\u06ec\u06e8\u06e0\u06e8\u06e7\u06e6\u06d8\u06d9\u06e1\u06e8\u06dc\u06db\u06e5\u06d9\u06ec\u06df\u06ec\u06e4\u06d8\u06d8\u06d7\u06dc\u06e4"

    :goto_3cd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a72

    goto :goto_3cd

    :sswitch_3d6
    const v5, 0x78e2b05b

    const-string v3, "\u06e5\u06db\u06e4\u06e8\u06d6\u06d6\u06e6\u06d7\u06d9\u06ec\u06e5\u06df\u06e1\u06dc\u06e8\u06d8\u06d9\u06d8\u06da\u06d6\u06db\u06e8\u06e7\u06e7\u06d8\u06e2\u06e2\u06d6\u06df\u06e2\u06e4\u06e2\u06e6\u06d8\u06da\u06e7\u06e6\u06df\u06da\u06e8\u06d8\u06d9\u06e7\u06e1\u06e1\u06dc\u06d6\u06d8\u06d6\u06e4\u06db"

    :goto_3db
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a84

    goto :goto_3db

    :sswitch_3e4
    if-ge v1, v8, :cond_3ec

    const-string v3, "\u06e0\u06ec\u06d6\u06da\u06e4\u06e1\u06d8\u06e2\u06d7\u06d6\u06e1\u06e0\u06e2\u06e1\u06d8\u06e4\u06dc\u06df\u06e1\u06d8\u06e8\u06e2\u06dc\u06e8\u06e1\u06e6\u06e2\u06e5\u06d8\u06d7\u06df\u06d6"

    goto :goto_3db

    :sswitch_3e9
    const-string v3, "\u06d6\u06ec\u06d9\u06e2\u06d9\u06e1\u06eb\u06db\u06dc\u06d9\u06e0\u06e8\u06d8\u06e7\u06e8\u06e1\u06d7\u06e0\u06d6\u06df\u06d7\u06ec\u06db\u06e7\u06dc\u06d9\u06e4\u06ec\u06e6\u06e5\u06e5\u06d6\u06e8\u06e8\u06d8\u06e8\u06e2\u06d6\u06e4\u06db\u06e8\u06d8\u06e7\u06d6\u06e7"

    goto :goto_3cd

    :cond_3ec
    const-string v3, "\u06df\u06e8\u06e0\u06da\u06eb\u06e2\u06e7\u06e1\u06ec\u06e5\u06d7\u06d6\u06d9\u06d6\u06d6\u06d8\u06ec\u06eb\u06e1\u06e1\u06d8\u06e4\u06d9\u06e1\u06e7\u06d8\u06dc\u06eb\u06e5\u06e2\u06e2\u06e1\u06e4\u06d7\u06da\u06e5\u06d6\u06ec"

    goto :goto_3db

    :sswitch_3ef
    const-string v3, "\u06e6\u06e8\u06e7\u06d8\u06e6\u06d6\u06e8\u06d8\u06eb\u06ec\u06df\u06d8\u06e5\u06dc\u06d8\u06eb\u06e7\u06dc\u06e1\u06eb\u06ec\u06df\u06e7\u06e6\u06d8\u06db\u06df\u06e6\u06df\u06e2\u06ec\u06e7\u06dc\u06d6\u06d8\u06d6\u06dc\u06e2\u06e4\u06e7\u06d7\u06e1\u06d8\u06d9\u06e0\u06eb\u06e8\u06da\u06e7\u06e6\u06eb\u06d8\u06e8\u06d8\u06e5\u06e1\u06e1\u06d8\u06eb\u06d8\u06e1\u06d8"

    goto :goto_3db

    :sswitch_3f2
    const-string v3, "\u06e6\u06e5\u06da\u06df\u06e5\u06d8\u06ec\u06d9\u06e5\u06d8\u06dc\u06ec\u06e6\u06d8\u06ec\u06db\u06e1\u06d8\u06e7\u06d7\u06dc\u06d8\u06d6\u06e0\u06da\u06ec\u06db\u06eb\u06d9\u06e5\u06e1\u06d9\u06d7\u06d6\u06d8\u06eb\u06db\u06db\u06da\u06da\u06d8\u06d8\u06e6\u06e2\u06e1\u06d8\u06da\u06eb\u06e1\u06d8"

    goto :goto_3cd

    :sswitch_3f5
    const-string v3, "\u06e7\u06eb\u06d8\u06d8\u06e0\u06df\u06d8\u06d8\u06ec\u06e0\u06d9\u06e4\u06dc\u06e6\u06db\u06ec\u06d9\u06e8\u06da\u06eb\u06d6\u06e4\u06d7\u06ec\u06db\u06d8\u06d8\u06d9\u06e5\u06e7\u06eb\u06e5\u06d8\u06d9\u06da\u06e2\u06e5\u06da\u06e1\u06dc\u06e6\u06dc\u06ec\u06eb\u06dc"

    goto :goto_3cd

    :sswitch_3f8
    aget-object v3, v0, v1

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x22a37f10

    const-string v3, "\u06e0\u06ec\u06dc\u06e0\u06dc\u06e5\u06e4\u06da\u06d8\u06e5\u06e1\u06d8\u06da\u06d9\u06d6\u06dc\u06e0\u06e5\u06e1\u06e1\u06e4\u06df\u06e2\u06d6\u06e2\u06d8\u06d8\u06e8\u06dc\u06e8\u06ec\u06d6\u06e4\u06d6\u06e8\u06d8\u06e2\u06e6\u06e4\u06d9\u06dc\u06d7\u06eb\u06e0\u06e0\u06e6\u06d8\u06e1\u06d8"

    :goto_405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a96

    goto :goto_405

    :sswitch_40e
    const/4 v3, 0x2

    aget-object v9, v4, v3

    const/4 v3, 0x5

    aget-object v3, v4, v3

    sget-object v10, LA0/a;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    move v4, v2

    :goto_419
    const v5, 0x49b91fb4    # 1516534.5f

    const-string v2, "\u06d7\u06e5\u06d8\u06eb\u06d9\u06e5\u06d6\u06d7\u06eb\u06e0\u06dc\u06da\u06db\u06e2\u06e8\u06d7\u06d6\u06d8\u06df\u06df\u06dc\u06ec\u06da\u06ec\u06df\u06eb\u06e4\u06e7\u06da\u06d8\u06d8\u06d8\u06d9\u06e7\u06e5\u06df\u06d6\u06d8"

    :goto_41e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_aa8

    goto :goto_41e

    :sswitch_427
    move v2, v4

    :sswitch_428
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c8

    :sswitch_42b
    const-string v3, "\u06d7\u06e4\u06dc\u06e0\u06e2\u06e0\u06dc\u06e6\u06dc\u06d8\u06d6\u06d8\u06e7\u06d7\u06d7\u06e6\u06d8\u06e6\u06e1\u06e6\u06d8\u06d8\u06e0\u06db\u06ec\u06d9\u06ec\u06eb\u06e6\u06e8\u06dc\u06ec\u06e5\u06eb\u06da\u06d8\u06d8\u06eb\u06dc\u06e8\u06d8"

    goto :goto_405

    :sswitch_42e
    const v6, 0x43701176

    const-string v3, "\u06e4\u06df\u06e4\u06d8\u06e7\u06e2\u06e2\u06e8\u06d6\u06e5\u06dc\u06eb\u06ec\u06da\u06d6\u06e1\u06e8\u06eb\u06e6\u06d8\u06e8\u06d7\u06e5\u06d8\u06df\u06d6\u06d6\u06d8\u06dc\u06d7\u06d6\u06e4\u06ec\u06e1\u06e0\u06d7\u06da\u06dc\u06e4\u06d7\u06df\u06db\u06d6\u06e1\u06dc\u06d9\u06e6\u06df"

    :goto_433
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_aba

    goto :goto_433

    :sswitch_43c
    const-string v3, "\u06e6\u06e1\u06d6\u06d8\u06e8\u06e5\u06d8\u06e7\u06e8\u06db\u06ec\u06e4\u06eb\u06e8\u06eb\u06d8\u06db\u06e5\u06dc\u06d8\u06eb\u06d7\u06e2\u06e2\u06eb\u06e5\u06d8\u06db\u06ec\u06d8\u06d7\u06e0\u06e5\u06d8\u06df\u06e0\u06d6\u06d8\u06d6\u06ec\u06db"

    goto :goto_405

    :cond_43f
    const-string v3, "\u06ec\u06e6\u06e1\u06d7\u06e0\u06dc\u06db\u06d6\u06db\u06e4\u06d8\u06e5\u06d8\u06e2\u06e1\u06d8\u06d8\u06d9\u06e7\u06e2\u06e2\u06df\u06dc\u06d8\u06df\u06d6\u06e7\u06d8\u06e2\u06e7\u06e0\u06df\u06d6\u06dc\u06d8\u06eb\u06e8\u06e8\u06df\u06eb\u06e7\u06d6\u06e8\u06e5\u06eb\u06e8\u06e7\u06e7\u06eb\u06ec\u06e2\u06e2\u06d8\u06d8\u06d7\u06d6\u06d8\u06e4\u06e7\u06e8"

    goto :goto_433

    :sswitch_442
    array-length v3, v4

    const/4 v9, 0x6

    if-ge v3, v9, :cond_43f

    const-string v3, "\u06eb\u06db\u06e1\u06e2\u06df\u06db\u06df\u06db\u06d9\u06e8\u06ec\u06e7\u06d6\u06e7\u06e8\u06da\u06e1\u06db\u06d8\u06d7\u06ec\u06eb\u06da\u06d8\u06d8\u06db\u06ec\u06e0\u06e8\u06d7"

    goto :goto_433

    :sswitch_449
    const-string v3, "\u06e8\u06e5\u06df\u06d9\u06e6\u06e7\u06d8\u06dc\u06db\u06e8\u06e8\u06e1\u06e7\u06da\u06eb\u06e8\u06d8\u06e4\u06e8\u06eb\u06d6\u06d9\u06d8\u06d8\u06d7\u06e7\u06d9\u06e1\u06d7\u06e6\u06e0\u06d7\u06e1\u06d8\u06df\u06d8\u06dc\u06d8\u06e4\u06db\u06d8"

    goto :goto_433

    :sswitch_44c
    const-string v3, "\u06e5\u06d8\u06e4\u06e7\u06e2\u06e7\u06e1\u06d8\u06d8\u06db\u06e7\u06d9\u06ec\u06e7\u06e4\u06e7\u06e2\u06e1\u06e5\u06dc\u06e7\u06d8\u06e1\u06e4\u06df\u06e8\u06e7\u06d8\u06d8\u06d6\u06dc\u06eb\u06e7\u06d9\u06d9\u06df\u06d7\u06e6\u06d8\u06e4\u06db\u06e6\u06db\u06e4\u06e0\u06d9\u06e7\u06e0\u06dc\u06da\u06e4\u06d8\u06df\u06d6\u06d8\u06d8\u06e0\u06e6\u06d8"

    goto :goto_405

    :sswitch_44f
    const-string v2, "\u06d9\u06d8\u06df\u06d9\u06e6\u06e6\u06dc\u06e0\u06d8\u06e6\u06e4\u06d8\u06dc\u06df\u06e8\u06d8\u06e0\u06d6\u06e8\u06d8\u06e1\u06e1\u06e6\u06d8\u06e0\u06d6\u06e1\u06e8\u06df\u06e6\u06e6\u06d9\u06d9\u06d6\u06e8\u06eb\u06da\u06e6\u06e7\u06da\u06dc\u06eb\u06e2\u06e5\u06db\u06e2\u06d8\u06ec\u06e0\u06ec\u06e5"

    goto :goto_41e

    :sswitch_452
    const v11, -0xbff55ba

    const-string v2, "\u06e4\u06e0\u06e1\u06d8\u06d8\u06dc\u06e7\u06d8\u06dc\u06da\u06e1\u06d8\u06dc\u06dc\u06e5\u06d8\u06d7\u06d6\u06d6\u06e5\u06e6\u06d8\u06e1\u06e4\u06da\u06e1\u06e6\u06e4\u06d9\u06e2\u06eb\u06d9\u06e2\u06d8\u06d8\u06e4\u06e5\u06e4\u06e0\u06eb\u06dc\u06d8\u06e4\u06e6\u06d9\u06e4\u06eb"

    :goto_457
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_acc

    goto :goto_457

    :sswitch_460
    const/4 v2, 0x7

    if-ge v6, v2, :cond_466

    const-string v2, "\u06e7\u06e4\u06dc\u06e4\u06df\u06e8\u06d8\u06e1\u06ec\u06df\u06e7\u06e0\u06e8\u06d8\u06db\u06d7\u06e5\u06e5\u06e4\u06e1\u06d8\u06e6\u06e5\u06dc\u06d8\u06e4\u06d8\u06eb\u06eb\u06d7\u06e4\u06e8\u06da\u06db\u06eb\u06e0\u06e0\u06d6\u06dc\u06da\u06d7\u06d7\u06db\u06df\u06d8\u06d8"

    goto :goto_457

    :cond_466
    const-string v2, "\u06df\u06eb\u06d7\u06d9\u06e4\u06e7\u06dc\u06e7\u06d8\u06d9\u06d7\u06da\u06dc\u06db\u06e7\u06d9\u06eb\u06d9\u06e8\u06d6\u06df\u06d7\u06d9\u06eb\u06d9\u06ec\u06e5\u06d8\u06d7\u06e7\u06e1\u06d8\u06d7\u06d6\u06e5\u06d8\u06e2\u06e0\u06ec\u06db\u06d6\u06e1\u06e4\u06e2\u06e6\u06d8\u06e7\u06e8\u06e1\u06d8\u06ec\u06e2\u06eb\u06d9\u06e6\u06e1\u06d9\u06da\u06d9"

    goto :goto_457

    :sswitch_469
    const-string v2, "\u06df\u06d6\u06db\u06df\u06db\u06ec\u06d8\u06e7\u06da\u06e2\u06df\u06e8\u06d8\u06e7\u06e2\u06d7\u06df\u06dc\u06d9\u06e5\u06db\u06d9\u06e2\u06d7\u06e8\u06d8\u06e7\u06d8\u06dc\u06e4\u06df\u06e4\u06e0\u06ec\u06d7\u06da\u06db"

    goto :goto_457

    :sswitch_46c
    const-string v2, "\u06df\u06db\u06e6\u06e8\u06df\u06df\u06e6\u06d8\u06e1\u06eb\u06d9\u06e4\u06e0\u06eb\u06d6\u06d8\u06e5\u06e6\u06e5\u06d8\u06e7\u06d8\u06d8\u06d8\u06db\u06e0\u06e0\u06e2\u06d9\u06d6\u06d8\u06dc\u06dc\u06eb\u06df\u06d6\u06e5\u06d8\u06e4\u06e4\u06e4\u06d8\u06db\u06e2"

    goto :goto_41e

    :sswitch_46f
    const-string v2, "\u06d8\u06e8\u06d9\u06ec\u06d7\u06e2\u06e5\u06e8\u06e7\u06d9\u06da\u06da\u06ec\u06e2\u06d8\u06ec\u06d6\u06d9\u06d7\u06e0\u06d8\u06d9\u06dc\u06e8\u06e8\u06eb\u06d9\u06ec\u06e0\u06e5\u06d6\u06df\u06e7\u06d8\u06e7\u06dc\u06e8\u06d8\u06ec\u06e6\u06e6\u06e8\u06e4\u06ec\u06d9\u06d7\u06dc\u06e1\u06ec\u06df\u06da\u06ec\u06e2"

    goto :goto_41e

    :sswitch_472
    const v5, -0x8f193d5

    const-string v2, "\u06eb\u06d7\u06e5\u06dc\u06d8\u06d7\u06d6\u06d8\u06dc\u06d9\u06e0\u06d8\u06dc\u06dc\u06e8\u06d8\u06df\u06d9\u06d7\u06d8\u06d7\u06e5\u06e0\u06e0\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8\u06e0\u06eb\u06ec\u06d8\u06df\u06e7\u06d6"

    :goto_477
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_ade

    goto :goto_477

    :sswitch_480
    const-string v2, "\u06da\u06e6\u06e8\u06d8\u06e1\u06e7\u06dc\u06d8\u06eb\u06e1\u06d9\u06d9\u06e4\u06da\u06e6\u06e1\u06e1\u06eb\u06d7\u06ec\u06db\u06e7\u06e1\u06e6\u06dc\u06e0\u06d8\u06dc\u06e0\u06d9\u06dc\u06e5\u06d8\u06d7\u06ec\u06e1\u06d8\u06da\u06df\u06df"

    goto :goto_477

    :sswitch_483
    const-string v2, "\u06db\u06df\u06e1\u06dc\u06e1\u06e0\u06e0\u06df\u06e1\u06d8\u06e8\u06db\u06e6\u06d8\u06e1\u06d9\u06d6\u06e2\u06d6\u06e2\u06e1\u06df\u06e5\u06d8\u06d6\u06eb\u06e8\u06e4\u06e7\u06db\u06e5\u06d6\u06d8\u06d8\u06e5\u06da\u06db\u06e1\u06dc\u06e8\u06da\u06d8\u06df\u06dc\u06e5\u06d8\u06d8\u06da\u06d9\u06d7\u06eb\u06e5\u06d8"

    goto :goto_477

    :sswitch_486
    const v11, -0x65bcde07

    const-string v2, "\u06dc\u06e5\u06e2\u06e4\u06e2\u06d8\u06d9\u06da\u06e5\u06e2\u06d8\u06e0\u06d7\u06d6\u06d8\u06e0\u06e0\u06e6\u06d8\u06da\u06d7\u06e8\u06d8\u06ec\u06e0\u06d8\u06d7\u06d6\u06e1\u06e5\u06e0\u06e1\u06d8\u06e8\u06ec\u06df\u06dc\u06e4\u06d6\u06d8\u06e1\u06e2\u06d6\u06d8\u06e2\u06e4\u06e0\u06dc\u06e4\u06d8\u06d8\u06dc\u06e2\u06dc"

    :goto_48b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_af0

    goto :goto_48b

    :sswitch_494
    const-string v2, "\u06df\u06e6\u06dc\u06d8\u06e7\u06db\u06d9\u06e0\u06e6\u06eb\u06d6\u06e1\u06e5\u06d6\u06e6\u06d8\u06e0\u06da\u06d7\u06dc\u06e1\u06d8\u06d6\u06d8\u06d9\u06d8\u06ec\u06d8\u06eb\u06e8\u06e8\u06ec\u06d7\u06e1\u06d8\u06dc\u06eb\u06df\u06e7\u06df\u06eb\u06e2\u06db\u06e1\u06d8"

    goto :goto_48b

    :cond_497
    const-string v2, "\u06e2\u06eb\u06da\u06df\u06d7\u06dc\u06d7\u06d8\u06e7\u06d7\u06e5\u06d7\u06e8\u06d6\u06e5\u06e1\u06e4\u06da\u06da\u06d9\u06e8\u06e4\u06e6\u06d8\u06e6\u06df\u06dc\u06d8\u06d6\u06e8\u06d7\u06df\u06df\u06e5\u06d8\u06e7\u06e8\u06e1\u06d8\u06e5\u06e7\u06eb\u06e7\u06eb\u06eb"

    goto :goto_48b

    :sswitch_49a
    aget-object v2, v10, v6

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_497

    const-string v2, "\u06e4\u06d7\u06da\u06d8\u06e1\u06e1\u06d8\u06d7\u06dc\u06e1\u06e1\u06ec\u06dc\u06e8\u06df\u06d6\u06dc\u06e2\u06d7\u06d8\u06d8\u06d8\u06d8\u06e2\u06e0\u06e1\u06e5\u06e0\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8\u06d6\u06d9\u06dc\u06d6\u06e0\u06e1\u06d8\u06db\u06e4\u06dc\u06eb\u06e6\u06e1\u06d8"

    goto :goto_48b

    :sswitch_4a5
    const-string v2, "\u06d8\u06e7\u06d8\u06d8\u06e6\u06d9\u06e8\u06e6\u06d8\u06e6\u06d8\u06ec\u06e6\u06ec\u06db\u06d9\u06d9\u06e8\u06da\u06e6\u06d8\u06df\u06e6\u06d8\u06e5\u06e8\u06e1\u06d7\u06e5\u06d6\u06e2\u06da\u06e7\u06e1\u06e1\u06e4\u06dc\u06df\u06e4\u06d8\u06dc\u06e7\u06d6\u06ec\u06d9\u06d7\u06db\u06eb\u06e1\u06dc\u06e1"

    goto :goto_477

    :sswitch_4a8
    const-string v2, "("

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    :goto_4c0
    const v13, -0x21281662

    const-string v3, "\u06e4\u06d8\u06d7\u06df\u06e1\u06e1\u06d8\u06db\u06ec\u06e8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e6\u06d9\u06d8\u06d8\u06e0\u06ec\u06e0\u06e6\u06d8\u06e2\u06e4\u06eb\u06e1\u06d8\u06d9\u06e2\u06d9\u06eb\u06e6\u06ec\u06e5\u06e1\u06e8\u06d8\u06dc\u06e7\u06dc\u06d8"

    :goto_4c5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_b02

    goto :goto_4c5

    :sswitch_4ce
    const-string v3, "\u06d6\u06da\u06e6\u06d8\u06e7\u06eb\u06e0\u06d7\u06e1\u06dc\u06d8\u06e7\u06eb\u06da\u06e8\u06e2\u06e5\u06da\u06dc\u06e0\u06d8\u06e6\u06eb\u06dc\u06e0\u06e1\u06d8\u06da\u06e5\u06d9\u06e0\u06d6\u06df\u06e7\u06da\u06d8\u06d8\u06eb\u06e1\u06e1\u06d8\u06e0\u06e4\u06d8\u06e6\u06e8\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06e4\u06e1\u06dc\u06d8"

    goto :goto_4c5

    :sswitch_4d1
    const-string v3, "\u06da\u06e8\u06e7\u06e4\u06dc\u06e2\u06d7\u06d9\u06e2\u06eb\u06e5\u06d7\u06e5\u06e0\u06d8\u06d8\u06d7\u06db\u06db\u06d8\u06eb\u06dc\u06eb\u06d7\u06da\u06e1\u06d6\u06ec\u06e1\u06e0"

    goto :goto_4c5

    :sswitch_4d4
    const v14, 0x3412cbd6

    const-string v3, "\u06dc\u06eb\u06d6\u06e8\u06dc\u06dc\u06e6\u06d8\u06d8\u06e1\u06e2\u06e6\u06d8\u06dc\u06e1\u06e5\u06e8\u06e6\u06df\u06ec\u06d8\u06d8\u06d8\u06d8\u06d7\u06e6\u06d8\u06eb\u06df\u06e5\u06dc\u06e6\u06da"

    :goto_4d9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_b14

    goto :goto_4d9

    :sswitch_4e2
    const-string v3, "\u06e1\u06d7\u06dc\u06ec\u06d8\u06d7\u06df\u06db\u06ec\u06e5\u06d6\u06dc\u06eb\u06e6\u06e4\u06ec\u06d7\u06dc\u06d8\u06e5\u06e2\u06e1\u06e1\u06e2\u06dc\u06d8\u06e4\u06e0\u06da\u06da\u06da\u06df\u06d7\u06d8\u06da\u06e4\u06eb\u06e2\u06e2\u06eb\u06d8\u06d8\u06eb\u06dc\u06d8\u06e0\u06e5\u06e1\u06eb\u06ec\u06e0\u06ec\u06d6\u06df\u06db\u06e8\u06e8"

    goto :goto_4d9

    :cond_4e5
    const-string v3, "\u06d7\u06df\u06e1\u06d8\u06e4\u06ec\u06e6\u06d8\u06e0\u06da\u06e7\u06e7\u06e6\u06d6\u06d8\u06e0\u06dc\u06d6\u06d8\u06da\u06ec\u06ec\u06e1\u06e4\u06dc\u06eb\u06db\u06dc\u06da\u06d7\u06ec\u06d9\u06d6\u06da"

    goto :goto_4d9

    :sswitch_4e8
    if-ge v2, v12, :cond_4e5

    const-string v3, "\u06e2\u06db\u06e2\u06ec\u06df\u06e6\u06d8\u06e1\u06ec\u06dc\u06eb\u06ec\u06eb\u06e2\u06d6\u06d8\u06e0\u06eb\u06e5\u06df\u06df\u06e0\u06e4\u06d7\u06db\u06db\u06e0\u06e4\u06e5\u06e1\u06e4\u06e0\u06dc\u06e1\u06d8\u06df\u06eb\u06da\u06dc\u06e4\u06d7\u06d6\u06d8\u06e7\u06d8\u06d7\u06e8\u06eb\u06eb\u06e2\u06e8\u06d8"

    goto :goto_4d9

    :sswitch_4ed
    const-string v3, "\u06df\u06e1\u06e6\u06d8\u06e7\u06e6\u06e7\u06d7\u06e2\u06eb\u06db\u06e8\u06e6\u06d8\u06d8\u06e7\u06e6\u06ec\u06d6\u06d6\u06d8\u06eb\u06e1\u06d8\u06eb\u06d7\u06e8\u06eb\u06d6\u06e7\u06d8\u06d6\u06e8\u06e8\u06e2\u06da\u06d9\u06d6\u06ec\u06db"

    goto :goto_4c5

    :sswitch_4f0
    const v13, 0x409d56af

    const-string v3, "\u06e2\u06db\u06d6\u06d8\u06db\u06e6\u06e4\u06e8\u06db\u06e8\u06d7\u06d8\u06e5\u06d8\u06e8\u06d6\u06e0\u06db\u06e8\u06e7\u06d8\u06e6\u06e7\u06eb\u06df\u06ec\u06e0\u06e8\u06e5\u06d9\u06db\u06d9\u06d6\u06d8\u06d9\u06e6\u06e6\u06d8\u06dc\u06d7\u06e8\u06e7\u06d6\u06e8\u06eb\u06e8\u06e5"

    :goto_4f5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_b26

    goto :goto_4f5

    :sswitch_4fe
    const v14, -0x160ae664

    const-string v3, "\u06e1\u06d9\u06da\u06d7\u06e7\u06d8\u06dc\u06d7\u06e8\u06e0\u06d7\u06e6\u06d8\u06ec\u06e1\u06e5\u06d8\u06d9\u06dc\u06e1\u06d8\u06ec\u06d6\u06e1\u06e8\u06d9\u06e7\u06e7\u06e6\u06dc\u06da\u06e1\u06e7"

    :goto_503
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_b38

    goto :goto_503

    :sswitch_50c
    const-string v3, "\u06da\u06ec\u06e2\u06d9\u06e1\u06e5\u06d8\u06df\u06d8\u06db\u06e7\u06eb\u06da\u06e8\u06db\u06dc\u06e0\u06d7\u06da\u06da\u06d8\u06ec\u06db\u06e5\u06d7\u06df\u06eb\u06d7\u06e1\u06da\u06e5\u06d8"

    goto :goto_503

    :sswitch_50f
    const-string v3, "\u06db\u06d9\u06dc\u06d8\u06e4\u06db\u06e5\u06e4\u06d7\u06df\u06e6\u06da\u06ec\u06e7\u06da\u06e5\u06d8\u06e0\u06d6\u06e6\u06d8\u06eb\u06d9\u06ec\u06e5\u06e6\u06db\u06db\u06dc\u06db\u06db\u06d8\u06d7\u06e6\u06d7"

    goto :goto_4f5

    :cond_512
    const-string v3, "\u06d7\u06e5\u06e5\u06eb\u06d8\u06da\u06ec\u06d6\u06e6\u06e5\u06db\u06e6\u06d8\u06d6\u06e5\u06e1\u06d8\u06e7\u06e2\u06e4\u06e5\u06d6\u06e1\u06d8\u06e5\u06e1\u06d8\u06e8\u06d6\u06d8\u06dc\u06d6\u06e5"

    goto :goto_503

    :sswitch_515
    aget-object v3, v11, v2

    const-string v15, "rw"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_512

    const-string v3, "\u06da\u06e8\u06dc\u06d8\u06ec\u06e6\u06e1\u06d8\u06e0\u06e0\u06d6\u06d8\u06da\u06e2\u06ec\u06e1\u06df\u06e2\u06d7\u06ec\u06e1\u06da\u06df\u06d9\u06db\u06e1\u06e8\u06e2\u06e4\u06e2\u06e0\u06da\u06e7\u06df\u06e5\u06e6\u06d8\u06db\u06d9\u06d8\u06dc\u06e2\u06e0\u06e8\u06e0\u06e7\u06dc\u06d8\u06e1\u06e8\u06db"

    goto :goto_503

    :sswitch_522
    const-string v3, "\u06df\u06dc\u06e1\u06e4\u06e2\u06e7\u06d8\u06dc\u06ec\u06d6\u06e8\u06e5\u06e2\u06da\u06d8\u06d8\u06e8\u06e1\u06d6\u06db\u06d6\u06e5\u06da\u06d6\u06d8\u06da\u06db\u06e6\u06df\u06db\u06e5\u06d8\u06e7\u06dc\u06e2\u06eb\u06e8\u06df"

    goto :goto_4f5

    :sswitch_525
    const-string v3, "\u06e2\u06e2\u06d6\u06e5\u06d9\u06e2\u06e0\u06e0\u06d6\u06d8\u06dc\u06e6\u06e8\u06d8\u06db\u06ec\u06eb\u06e2\u06e4\u06df\u06e0\u06df\u06e0\u06e1\u06d9\u06d9\u06dc\u06eb\u06e1\u06d8\u06e4\u06e7\u06d7\u06df\u06e6\u06e8\u06d7\u06d8\u06e1\u06d9\u06e6\u06e2\u06e5\u06d6\u06db\u06e2\u06eb\u06d6\u06d8\u06eb\u06ec\u06db\u06df\u06e7\u06e4\u06df\u06e6\u06d6"

    goto :goto_4f5

    :sswitch_528
    const/4 v2, 0x1

    move-object v3, v5

    :goto_52a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v4, v2

    goto/16 :goto_419

    :sswitch_530
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c0

    :sswitch_533
    const-string v0, "\u06e6\u06e2\u06df\u06da\u06e6\u06dc\u06d8\u06e5\u06dc\u06e2\u06d8\u06e5\u06e6\u06db\u06e0\u06d6\u06d8\u06dc\u06e6\u06d6\u06e1\u06db\u06e0\u06e5\u06e0\u06e1\u06e1\u06eb\u06e6\u06d6\u06e1\u06e0\u06db\u06e8\u06d8\u06d8\u06dc"

    goto/16 :goto_3b9

    :sswitch_537
    const v3, 0xf5d4b26

    const-string v0, "\u06d7\u06da\u06e8\u06d8\u06e7\u06df\u06e1\u06d8\u06e2\u06e8\u06e0\u06d9\u06e8\u06e0\u06e7\u06e5\u06d7\u06df\u06ec\u06eb\u06d7\u06d8\u06e8\u06eb\u06d9\u06df\u06df\u06d9\u06e4\u06db\u06e5\u06df\u06eb\u06d7\u06e5\u06d8\u06e0\u06db\u06d6\u06d8"

    :goto_53c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b4a

    goto :goto_53c

    :sswitch_545
    const-string v0, "\u06e2\u06e4\u06eb\u06e5\u06db\u06e2\u06d6\u06da\u06e5\u06e6\u06df\u06db\u06df\u06db\u06eb\u06e1\u06d9\u06d6\u06e2\u06e2\u06ec\u06d9\u06db\u06e8\u06e7\u06e1\u06e4\u06e5\u06e1\u06d8\u06e8\u06e2\u06e5\u06d8\u06d9\u06e5\u06dc\u06d8"

    goto/16 :goto_3b9

    :cond_549
    const-string v0, "\u06d8\u06e2\u06da\u06eb\u06eb\u06e1\u06d8\u06e0\u06e2\u06e4\u06e5\u06e6\u06da\u06db\u06e2\u06e5\u06d8\u06db\u06d6\u06e5\u06d8\u06da\u06d7\u06d9\u06e1\u06d6\u06e8\u06d8\u06ec\u06e2\u06e6\u06d8\u06da\u06e2\u06e7\u06e1\u06df\u06da\u06e0\u06eb\u06dc\u06e6\u06db\u06dc\u06d8\u06d9\u06eb\u06e4\u06da\u06ec\u06da\u06e6\u06e7\u06e7"

    goto :goto_53c

    :sswitch_54c
    if-nez v2, :cond_549

    const-string v0, "\u06d7\u06e4\u06e8\u06db\u06e1\u06e6\u06d8\u06d9\u06dc\u06d8\u06d8\u06dc\u06e0\u06e1\u06d7\u06e7\u06d7\u06db\u06d9\u06da\u06d7\u06e8\u06d9\u06eb\u06da\u06dc\u06d8\u06d9\u06df\u06e4\u06e2\u06eb\u06d6\u06d8\u06d7\u06eb\u06e0\u06d6\u06e7\u06d7\u06e1\u06e6\u06d8\u06e1\u06e7\u06df\u06e1\u06e2\u06db\u06d7\u06e4"

    goto :goto_53c

    :sswitch_551
    const-string v0, "\u06d8\u06e2\u06d7\u06e6\u06e6\u06d8\u06d8\u06d8\u06e1\u06e4\u06d9\u06d6\u06d7\u06e8\u06e2\u06d9\u06da\u06df\u06e5\u06da\u06e6\u06da\u06df\u06e1\u06ec\u06dc\u06da\u06e6\u06db\u06d8\u06eb\u06e2\u06d8\u06e4\u06d9\u06df\u06e6\u06df\u06d7\u06d9\u06e7\u06e4\u06e6\u06d8"

    goto :goto_53c

    :sswitch_554
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const v2, -0x1c690f40

    const-string v0, "\u06e0\u06e2\u06d6\u06d8\u06df\u06d6\u06e7\u06e8\u06eb\u06dc\u06e2\u06e6\u06d8\u06db\u06df\u06e4\u06e5\u06da\u06e8\u06e6\u06e5\u06d9\u06df\u06d8\u06e8\u06d8\u06d8\u06d8\u06e0\u06e7\u06d8\u06d8\u06e2\u06e1\u06e7\u06e6\u06e2\u06dc\u06df\u06e4\u06e7\u06d7\u06dc"

    :goto_55b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b5c

    goto :goto_55b

    :sswitch_564
    const v2, 0x3c8e23c8

    const-string v0, "\u06db\u06ec\u06e1\u06e7\u06e8\u06ec\u06e8\u06e2\u06d9\u06e7\u06e4\u06db\u06e1\u06e4\u06d6\u06d8\u06e4\u06d6\u06d6\u06e2\u06e2\u06ec\u06d8\u06d6\u06e5\u06e7\u06dc\u06e1\u06d8\u06e1\u06da\u06d8"

    :goto_569
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b6e

    goto :goto_569

    :sswitch_572
    const-string v0, "\u06d8\u06da\u06e5\u06d8\u06e1\u06da\u06e0\u06e2\u06e4\u06e8\u06db\u06d9\u06e8\u06d8\u06d9\u06e0\u06e4\u06e8\u06db\u06dc\u06d8\u06e0\u06e8\u06dc\u06e0\u06e4\u06e7\u06e0\u06d7\u06e8\u06e7\u06d7\u06e0\u06d9\u06d8\u06d8\u06da\u06e6\u06d7\u06eb\u06e5\u06ec\u06e8\u06d8\u06e5"

    goto :goto_569

    :sswitch_575
    const-string v0, "\u06d8\u06e4\u06d8\u06d8\u06da\u06e0\u06e5\u06d7\u06ec\u06e5\u06d8\u06db\u06d8\u06e7\u06d8\u06d9\u06df\u06dc\u06e2\u06e0\u06e2\u06e0\u06eb\u06dc\u06d8\u06d8\u06e7\u06df\u06eb\u06e8\u06e4\u06e7\u06e4\u06d6\u06d8\u06e0\u06da\u06da\u06d7\u06db\u06d8\u06d8\u06e2\u06e8\u06e2\u06dc\u06da"

    goto :goto_55b

    :sswitch_578
    const v3, 0x2a908b05

    const-string v0, "\u06e8\u06dc\u06d9\u06da\u06e2\u06d9\u06e6\u06d9\u06dc\u06e5\u06dc\u06db\u06e8\u06d6\u06e6\u06d9\u06e2\u06e8\u06da\u06dc\u06e6\u06d7\u06da\u06e6\u06d8\u06d6\u06d7\u06e6\u06dc\u06e1\u06df\u06e5\u06e1\u06e5\u06e2\u06dc\u06df\u06d6\u06d9\u06e5\u06dc\u06d6\u06e1\u06d8"

    :goto_57d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b80

    goto :goto_57d

    :sswitch_586
    if-eqz v1, :cond_58b

    const-string v0, "\u06e7\u06db\u06e5\u06d8\u06df\u06e6\u06e5\u06e1\u06d8\u06db\u06e5\u06e0\u06ec\u06e8\u06ec\u06db\u06d9\u06d9\u06d9\u06dc\u06d8\u06d8\u06e4\u06e0\u06e6\u06eb\u06dc\u06e6\u06e8\u06e8"

    goto :goto_57d

    :cond_58b
    const-string v0, "\u06dc\u06e2\u06dc\u06ec\u06e7\u06e7\u06dc\u06e1\u06e7\u06d8\u06e8\u06e8\u06d8\u06d8\u06e0\u06e4\u06d8\u06d8\u06d9\u06da\u06e1\u06df\u06ec\u06d7\u06e1\u06ec\u06db\u06dc\u06e1\u06d8\u06e4\u06dc\u06dc"

    goto :goto_57d

    :sswitch_58e
    const-string v0, "\u06d6\u06e4\u06e6\u06e5\u06e0\u06d8\u06d8\u06e1\u06e4\u06d6\u06e4\u06dc\u06eb\u06e1\u06db\u06e1\u06d8\u06d9\u06e7\u06db\u06ec\u06d9\u06e5\u06d7\u06eb\u06d8\u06df\u06e2\u06da\u06dc\u06e8\u06dc\u06d6\u06d9\u06dc\u06d8\u06e8\u06eb\u06e2"

    goto :goto_57d

    :sswitch_591
    const-string v0, "\u06d9\u06eb\u06e6\u06e4\u06d6\u06ec\u06e0\u06d8\u06e5\u06d8\u06d6\u06e4\u06d6\u06da\u06e7\u06d9\u06e8\u06d9\u06dc\u06e1\u06d8\u06d8\u06d9\u06ec\u06da\u06d9\u06e6\u06e4\u06e1\u06dc"

    goto :goto_55b

    :sswitch_594
    const-string v0, "\u06e8\u06d6\u06e6\u06df\u06d8\u06dc\u06e6\u06d6\u06d8\u06db\u06e2\u06e5\u06d8\u06e0\u06e2\u06ec\u06e1\u06d8\u06eb\u06e6\u06da\u06e1\u06d8\u06e2\u06e4\u06db\u06d6\u06d7\u06e2\u06ec\u06e7\u06e1\u06d8\u06eb\u06e7\u06d7\u06da\u06e0\u06dc\u06e2\u06e5\u06d8\u06ec\u06e2\u06eb"

    goto :goto_55b

    :sswitch_597
    const-string v0, "\u06e4\u06db\u06e1\u06d8\u06e7\u06e8\u06e7\u06d7\u06d6\u06e5\u06e6\u06e0\u06dc\u06d7\u06eb\u06ec\u06dc\u06e1\u06db\u06e0\u06e7\u06e7\u06e5\u06dc\u06d8\u06d9\u06e7\u06d8\u06e8\u06da\u06d6\u06d8\u06e1\u06eb\u06d7\u06da\u06e1\u06d8\u06dc\u06e0\u06e6\u06d8\u06e0\u06df\u06dc\u06d8"

    goto :goto_569

    :sswitch_59a
    const v3, -0x49075464

    const-string v0, "\u06eb\u06d6\u06dc\u06d8\u06e6\u06d8\u06d8\u06d8\u06db\u06ec\u06d7\u06eb\u06ec\u06e0\u06e6\u06e1\u06ec\u06e1\u06da\u06e8\u06db\u06e6\u06e1\u06d8\u06e6\u06e5\u06e6\u06da\u06e6\u06e0\u06d9\u06da\u06e7\u06e8\u06e5\u06dc\u06d8\u06e4\u06e8\u06e4\u06eb\u06db\u06d9\u06e8\u06e4\u06d9O\u06d8\u06e7\u06eb\u06eb\u06e2\u06e6\u06d8\u06d8\u06ec\u06d9"

    :goto_59f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b92

    goto :goto_59f

    :sswitch_5a8
    const-string v0, "\u06d9\u06e0\u06e4\u06d7\u06da\u06e1\u06d8\u06d7\u06e8\u06dc\u06d8\u06d7\u06d7\u06d9\u06e6\u06df\u06eb\u06e2\u06db\u06e2\u06d8\u06e2\u06e1\u06d8\u06df\u06e6\u06d8\u06e1\u06e2\u06e1\u06e0\u06e7\u06d8\u06d8\u06d7\u06e0\u06d9\u06e8\u06e6\u06d6\u06db\u06e6\u06dc\u06ec\u06d9"

    goto :goto_59f

    :cond_5ab
    const-string v0, "\u06e6\u06d7\u06d8\u06d8\u06da\u06e1\u06e5\u06d8\u06d7\u06e8\u06e7\u06d7\u06df\u06d6\u06d8\u06d6\u06d9\u06e1\u06e4\u06e2\u06d6\u06d8\u06e5\u06e1\u06e1\u06db\u06da\u06ec\u06da\u06ec\u06d8\u06d8\u06d7\u06e7\u06d7\u06e0\u06dc\u06dc\u06d8\u06d6\u06e6\u06d6\u06d8\u06db\u06d6\u06e8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e2\u06e5\u06e1\u06e1\u06da\u06e0\u06eb\u06df\u06e6\u06e0\u06ec\u06da"

    goto :goto_59f

    :sswitch_5ae
    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5ab

    const-string v0, "\u06e2\u06d7\u06e6\u06d8\u06e2\u06eb\u06d9\u06eb\u06eb\u06e1\u06e8\u06e7\u06d8\u06d8\u06d7\u06e5\u06dc\u06d8\u06e1\u06e2\u06e5\u06e2\u06e1\u06d8\u06e0\u06db\u06e2\u06eb\u06d9\u06e8\u06e4\u06e2\u06e8\u06d6\u06db\u06e8\u06ec\u06d9\u06e0\u06da\u06e0\u06d9\u06e8\u06d9"

    goto :goto_59f

    :sswitch_5b9
    const-string v0, "\u06e4\u06da\u06e8\u06d8\u06e2\u06e6\u06da\u06e6\u06eb\u06e8\u06eb\u06df\u06d6\u06d8\u06df\u06e7\u06e5\u06d8\u06e2\u06df\u06dc\u06db\u06ec\u06db\u06d6\u06da\u06d8\u06df\u06db\u06d6\u06dc\u06df\u06d7\u06e6\u06d6\u06e8\u06dc\u06d7"

    goto :goto_569

    :sswitch_5bc
    const/4 v0, 0x1

    :goto_5bd
    const v2, -0x2f0ac5cc

    const-string v1, "\u06d6\u06e5\u06e5\u06d8\u06e6\u06db\u06e1\u06d8\u06eb\u06e1\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06eb\u06e4\u06d6\u06d8\u06e1\u06eb\u06eb\u06e0\u06db\u06dc\u06e7\u06ec\u06e6\u06e2\u06d7\u06e0\u06ec\u06e0\u06ec\u06e1\u06dc\u06df\u06e0\u06e6\u06e6\u06e2\u06dc\u06d9\u06e1\u06e2\u06da\u06e6\u06db\u06dc\u06dc\u06e6\u06d8"

    :goto_5c2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_ba4

    goto :goto_5c2

    :sswitch_5cb
    :try_start_5cb
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "which"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "su"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_5df
    .catchall {:try_start_5cb .. :try_end_5df} :catchall_65d

    move-result-object v1

    :try_start_5e0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const v3, 0x4e3846ef    # 7.729141E8f

    const-string v0, "\u06e7\u06d6\u06e7\u06da\u06e0\u06e6\u06e8\u06dc\u06ec\u06e2\u06e6\u06e2\u06e5\u06e1\u06e5\u06db\u06db\u06dc\u06d6\u06e8\u06e0\u06eb\u06eb\u06e6\u06eb\u06d8\u06d8\u06d9\u06d8"

    :goto_5f7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_5fa
    .catchall {:try_start_5e0 .. :try_end_5fa} :catchall_85e

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_bb6

    goto :goto_5f7

    :sswitch_600
    const-string v0, "\u06e1\u06db\u06d6\u06d8\u06e6\u06d7\u06d8\u06e6\u06e6\u06dc\u06d8\u06e2\u06e0\u06e1\u06d6\u06e7\u06da\u06d9\u06e6\u06e2\u06e7\u06e6\u06d8\u06d8\u06e4\u06dc\u06d8\u06e6\u06da\u06e5\u06e7\u06e8\u06d9\u06db\u06d7\u06d8\u06d8\u06d8\u06e8\u06e8\u06d8\u06e1\u06ec\u06dc\u06eb\u06dc\u06d8\u06e0\u06e2\u06d8\u06e6\u06dc\u06db\u06e1\u06da\u06e4\u06ec\u06d8\u06db"

    goto :goto_5f7

    :sswitch_603
    const/4 v0, 0x0

    goto :goto_5bd

    :sswitch_605
    const-string v1, "\u06e4\u06d7\u06d6\u06d8\u06e4\u06eb\u06e5\u06df\u06eb\u06dc\u06ec\u06ec\u06e6\u06d8\u06d9\u06e4\u06d8\u06d8\u06d6\u06d7\u06e8\u06db\u06d8\u06d8\u06d8\u06dc\u06df\u06d6\u06e4\u06d8\u06e1\u06e6\u06dc\u06e6\u06d8\u06e0\u06e2\u06df\u06dc\u06dc\u06d9\u06e6\u06e7\u06d7\u06da\u06e4\u06d8\u06d8"

    goto :goto_5c2

    :sswitch_608
    const v3, 0x57959328

    const-string v1, "\u06e0\u06eb\u06da\u06da\u06e2\u06e1\u06e4\u06e2\u06db\u06e2\u06e4\u06e1\u06e8\u06e0\u06e8\u06d8\u06e8\u06e6\u06e4\u06eb\u06df\u06d7\u06dc\u06d9\u06e0\u06df\u06e8\u06dc\u06e4\u06d6\u06ec\u06e1\u06e6\u06e1\u06ec\u06e5\u06e2"

    :goto_60d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_bc8

    goto :goto_60d

    :sswitch_616
    const-string v1, "\u06d9\u06e4\u06e2\u06eb\u06e4\u06e5\u06d8\u06dc\u06d8\u06da\u06d8\u06e0\u06e8\u06ec\u06d6\u06e4\u06e5\u06e6\u06e1\u06d8\u06e0\u06e6\u06e5\u06d8\u06e1\u06e4\u06db\u06e0\u06db\u06eb\u06e7\u06e8\u06e5\u06d7\u06da\u06dc\u06d8\u06e8\u06d8\u06e1\u06d6\u06df\u06e2\u06e7\u06db\u06e6\u06d7\u06dc\u06d8\u06d8\u06df\u06e4\u06e5\u06d6\u06e1\u06d8\u06da\u06e0\u06e6\u06d8"

    goto :goto_60d

    :cond_619
    const-string v1, "\u06e0\u06d7\u06ec\u06e6\u06e2\u06ec\u06e4\u06e8\u06dc\u06d8\u06e6\u06e8\u06e8\u06ec\u06e5\u06d8\u06e8\u06ec\u06d6\u06e8\u06e6\u06d7\u06d8\u06ec\u06d9\u06e1\u06dc\u06e2\u06e5\u06d9\u06d8\u06d6\u06e5\u06eb\u06e1\u06d8\u06eb\u06e8\u06e7\u06dc\u06db\u06e1\u06ec\u06e5\u06e0\u06d7\u06e4"

    goto :goto_60d

    :sswitch_61c
    if-nez v0, :cond_619

    const-string v1, "\u06e5\u06e2\u06e4\u06d7\u06e2\u06db\u06e4\u06e6\u06d7\u06e2\u06e7\u06d6\u06d8\u06eb\u06e4\u06d7\u06df\u06d8\u06dc\u06e7\u06e8\u06e8\u06d8\u06d7\u06eb\u06df\u06df\u06e2\u06da\u06e6\u06e8\u06d8\u06db\u06e7\u06e7\u06e5\u06e6\u06e8"

    goto :goto_60d

    :sswitch_621
    const-string v1, "\u06df\u06d6\u06df\u06db\u06d8\u06dc\u06d8\u06d7\u06d6\u06e7\u06eb\u06e6\u06e1\u06db\u06d9\u06db\u06ec\u06e5\u06e7\u06e5\u06e8\u06e5\u06e0\u06db\u06e5\u06df\u06e4\u06d9\u06e7\u06df\u06e0\u06df\u06df\u06e7\u06d6\u06d7\u06ec\u06d9\u06dc\u06e0\u06dc\u06d8\u06d9\u06e1\u06e0\u06df\u06e2\u06e1\u06d8"

    goto :goto_5c2

    :sswitch_624
    const-string v1, "\u06dc\u06df\u06d6\u06d8\u06d6\u06e7\u06e1\u06d8\u06d8\u06ec\u06e5\u06d8\u06e7\u06da\u06e0\u06d7\u06d9\u06d9\u06e6\u06e8\u06dc\u06df\u06dc\u06d9\u06e2\u06d8\u06e1\u06d8\u06d6\u06eb\u06da\u06e0\u06dc\u06e8\u06d8\u06db\u06e5\u06e1\u06d8\u06e8\u06e1\u06e1"

    goto :goto_5c2

    :sswitch_627
    :try_start_627
    const-string v0, "\u06e5\u06e8\u06da\u06dc\u06ec\u06e5\u06db\u06da\u06e0\u06d7\u06e7\u06e8\u06d8\u06dc\u06e7\u06df\u06e1\u06e6\u06e6\u06e6\u06e0\u06e1\u06d8\u06d7\u06e4\u06d8\u06e4\u06db\u06dc\u06da\u06dc\u06d8\u06d8\u06d6\u06db\u06d8\u06d8\u06e4\u06e5\u06d8\u06eb\u06df\u06df\u06e5\u06e4\u06db\u06d8\u06e7\u06dc\u06d8\u06df\u06e6\u06dc\u06d8\u06e7\u06d9\u06ec\u06e7\u06d9\u06e8\u06d8"

    goto :goto_5f7

    :sswitch_62a
    const v4, 0x67e47cf4

    const-string v0, "\u06dc\u06d8\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06d8\u06e4\u06e6\u06eb\u06e8\u06e0\u06d8\u06e8\u06e5\u06da\u06eb\u06e2\u06e1\u06e8\u06d8\u06d8\u06e7\u06e5\u06e1\u06d8\u06db\u06db\u06d8\u06d8\u06e2\u06df\u06dc\u06df\u06da\u06dc\u06e2\u06d7\u06d6\u06d8"

    :goto_62f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_bda

    goto :goto_62f

    :sswitch_638
    if-eqz v2, :cond_63d

    const-string v0, "\u06db\u06e8\u06df\u06ec\u06e7\u06da\u06e4\u06e7\u06e2\u06e4\u06ec\u06da\u06e0\u06e1\u06e2\u06db\u06d7\u06d8\u06d8\u06d7\u06d6\u06e2\u06e7\u06e5\u06e5\u06d8\u06d8\u06da\u06da\u06e0\u06eb\u06d8\u06eb\u06d6\u06e2\u06e6\u06e5\u06df\u06d8\u06d6\u06e8\u06e5\u06eb\u06e7\u06db\u06d9\u06ec\u06ec\u06e1\u06d8\u06d8\u06e4\u06e0\u06d6\u06d7"

    goto :goto_62f

    :cond_63d
    const-string v0, "\u06d6\u06e4\u06d6\u06d8\u06e6\u06e4\u06e4\u06d6\u06d8\u06d8\u06e0\u06e6\u06d9\u06e4\u06df\u06e8\u06e7\u06e0\u06da\u06e6\u06d6\u06d9\u06e7\u06d6\u06d6\u06d9\u06d9\u06ec\u06e1\u06d6\u06e6\u06df\u06e5\u06e7\u06df\u06d6\u06d6\u06d8\u06e8\u06df\u06d8\u06d8\u06e1\u06ec\u06e0"

    goto :goto_62f

    :sswitch_640
    const-string v0, "\u06e6\u06e7\u06d7\u06e1\u06e1\u06d6\u06d8\u06d8\u06d8\u06e5\u06d8\u06eb\u06d8\u06d8\u06e5\u06e8\u06eb\u06db\u06d9\u06d8\u06d8\u06e6\u06d9\u06e6\u06d8\u06e1\u06e2\u06e6\u06d8\u06e0\u06e1\u06e1\u06e4\u06e6\u06d8\u06ec\u06e6\u06e1\u06d8\u06ec\u06eb\u06e7\u06e7\u06e5\u06e1\u06dc"

    goto :goto_62f

    :sswitch_643
    const-string v0, "\u06d6\u06e5\u06eb\u06e4\u06e2\u06d6\u06ec\u06e5\u06e6\u06eb\u06df\u06e2\u06e7\u06d7\u06df\u06da\u06db\u06db\u06e1\u06e6\u06e6\u06e7\u06e0\u06d9\u06e4\u06da\u06e0\u06e6\u06e7\u06db\u06da\u06e5\u06d7\u06eb\u06e8\u06e4\u06e6\u06e0\u06d6\u06d7\u06dc\u06d8\u06d9\u06d8\u06e7\u06df\u06db\u06df"
    :try_end_645
    .catchall {:try_start_627 .. :try_end_645} :catchall_85e

    goto :goto_5f7

    :sswitch_646
    const/4 v0, 0x1

    :goto_647
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_64a
    const v2, 0x33583de4

    const-string v1, "\u06d9\u06db\u06d8\u06d6\u06eb\u06dc\u06e8\u06e4\u06db\u06db\u06dc\u06e1\u06d9\u06eb\u06df\u06e5\u06e0\u06df\u06e5\u06e7\u06e1\u06e5\u06e2\u06d7\u06d7\u06db\u06e5\u06d8\u06df\u06e1\u06db\u06df\u06d7\u06df\u06d8\u06e7\u06d8\u06d7\u06e4\u06e2\u06e5\u06e1\u06d9\u06df\u06db\u06e5\u06eb\u06e4\u06e8\u06d6\u06e6\u06e4\u06db\u06d7"

    :goto_64f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_bec

    goto :goto_64f

    :sswitch_658
    const-string v1, "\u06d6\u06db\u06e8\u06d9\u06eb\u06d6\u06d8\u06d6\u06e4\u06e0\u06e5\u06e0\u06e5\u06ec\u06e4\u06e4\u06e8\u06e1\u06e2\u06df\u06e1\u06e5\u06d8\u06da\u06e2\u06ec\u06e4\u06db\u06d8\u06d6\u06df\u06d6\u06e4\u06e8\u06eb\u06dc\u06da\u06db\u06d7\u06e4\u06e7\u06da\u06db\u06e7\u06e8\u06e8\u06e4\u06df\u06e7\u06e2"

    goto :goto_64f

    :sswitch_65b
    const/4 v0, 0x0

    goto :goto_647

    :catchall_65d
    move-exception v0

    move-object v1, v7

    :goto_65f
    const v2, 0x658599bd

    const-string v0, "\u06d9\u06e2\u06e5\u06e1\u06e0\u06d6\u06d8\u06e4\u06d8\u06da\u06e1\u06eb\u06d9\u06d7\u06e5\u06e4\u06da\u06eb\u06d6\u06d9\u06e2\u06e1\u06e4\u06eb\u06e8\u06d8\u06e8\u06db\u06e6\u06d8\u06da\u06e8\u06d8\u06d8\u06dc\u06d9\u06e8\u06eb\u06d6\u06dc\u06e1\u06e6\u06d8\u06e1\u06e4\u06da"

    :goto_664
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_bfe

    goto :goto_664

    :sswitch_66d
    const-string v0, "\u06dc\u06e6\u06eb\u06d8\u06e2\u06db\u06df\u06eb\u06dc\u06d8\u06d7\u06dc\u06d8\u06d8\u06e2\u06e5\u06da\u06d7\u06d7\u06e5\u06d8\u06e0\u06db\u06e5\u06d8\u06d9\u06e2\u06d6\u06d8\u06e2\u06e1\u06e5\u06d6\u06e8\u06d9"

    goto :goto_664

    :sswitch_670
    const-string v0, "\u06d7\u06e8\u06e8\u06df\u06d9\u06e8\u06d9\u06d8\u06e5\u06d8\u06e8\u06e1\u06e5\u06d6\u06d7\u06e1\u06e7\u06e5\u06d7\u06da\u06d6\u06e8\u06d8\u06d7\u06da\u06e6\u06e0\u06e8\u06e5\u06ec\u06d8\u06dc"

    goto :goto_664

    :sswitch_673
    const v3, 0x4225dbb

    const-string v0, "\u06d8\u06e2\u06e4\u06e6\u06e4\u06eb\u06db\u06ec\u06db\u06e1\u06db\u06d6\u06d7\u06dc\u06db\u06e4\u06e6\u06dc\u06e2\u06ec\u06d7\u06e4\u06db\u06dc\u06d8\u06d8\u06dc\u06df\u06eb\u06e2\u06e2"

    :goto_678
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c10

    goto :goto_678

    :sswitch_681
    if-eqz v1, :cond_686

    const-string v0, "\u06e2\u06e8\u06ec\u06e0\u06d6\u06e4\u06e4\u06eb\u06e6\u06eb\u06ec\u06e5\u06e0\u06e0\u06e5\u06d8\u06dc\u06e0\u06dc\u06d8\u06e6\u06dc\u06dc\u06d8\u06df\u06da\u06e5\u06e2\u06e0\u06e0\u06e0\u06e6\u06e0\u06dc\u06eb\u06e7\u06dc\u06e5\u06e2"

    goto :goto_678

    :cond_686
    const-string v0, "\u06d8\u06db\u06e8\u06d8\u06e7\u06e7\u06e1\u06d8\u06df\u06d8\u06eb\u06ec\u06e7\u06e1\u06d8\u06e5\u06d8\u06e7\u06dc\u06e6\u06e8\u06e6\u06dc\u06e4\u06e0\u06d8\u06e8\u06d8\u06e0\u06da\u06e1\u06e5\u06e0\u06e1\u06d8"

    goto :goto_678

    :sswitch_689
    const-string v0, "\u06d8\u06e5\u06dc\u06d8\u06e7\u06e5\u06e8\u06d8\u06e8\u06ec\u06e2\u06d8\u06d9\u06db\u06d8\u06d6\u06e8\u06d9\u06da\u06d7\u06da\u06df\u06df\u06ec\u06db\u06e5\u06d8\u06e4\u06e8\u06e7\u06da\u06df\u06d8\u06d8"

    goto :goto_678

    :sswitch_68c
    const-string v0, "\u06e5\u06e0\u06dc\u06d8\u06d8\u06e7\u06e4\u06d6\u06dc\u06ec\u06d8\u06df\u06e1\u06e1\u06ec\u06da\u06d9\u06e1\u06eb\u06e1\u06e7\u06e1\u06d8\u06d9\u06d9\u06db\u06e6\u06e2\u06e0\u06dc\u06e5\u06dc\u06eb\u06e7\u06d8\u06e5\u06e6\u06d9\u06e7\u06d6\u06db\u06d8\u06dc\u06e6\u06db\u06d8\u06eb\u06e4\u06da"

    goto :goto_664

    :sswitch_68f
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :sswitch_692
    const/4 v0, 0x0

    goto :goto_64a

    :sswitch_694
    const-string v1, "\u06e6\u06e0\u06e4\u06e6\u06ec\u06d7\u06e4\u06d9\u06ec\u06db\u06e5\u06e1\u06d8\u06eb\u06da\u06e6\u06d7\u06db\u06e2\u06dc\u06e5\u06da\u06d9\u06e2\u06ec\u06e7\u06e8\u06dc\u06d8\u06ec\u06d8\u06e7\u06d8\u06da\u06df\u06e2\u06eb\u06e5\u06d7\u06e4\u06df\u06ec\u06da\u06e8\u06dc\u06e2\u06d6\u06d8\u06d6\u06e4\u06e4"

    goto :goto_64f

    :sswitch_697
    const v3, 0x381b568c

    const-string v1, "\u06e7\u06e6\u06d9\u06ec\u06e1\u06d9\u06d6\u06eb\u06d6\u06d9\u06dc\u06e1\u06da\u06e0\u06e5\u06e6\u06eb\u06eb\u06e7\u06d9\u06e5\u06da\u06e8\u06e1\u06d8\u06d7\u06e0\u06db\u06d7\u06e1\u06ec\u06d9\u06d6\u06db\u06e7\u06da\u06e6"

    :goto_69c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c22

    goto :goto_69c

    :sswitch_6a5
    const-string v1, "\u06e5\u06d6\u06d9\u06d6\u06d6\u06d8\u06d8\u06e6\u06e6\u06e5\u06d8\u06e4\u06eb\u06ec\u06e4\u06d6\u06df\u06e5\u06da\u06eb\u06e8\u06e1\u06e4\u06e8\u06d8\u06e8\u06d8\u06e0\u06d7\u06d9\u06db\u06dc\u06d9\u06d6\u06d9\u06dc\u06e0\u06dc\u06d8\u06e1\u06df\u06d7\u06e2\u06d7\u06eb"

    goto :goto_69c

    :cond_6a8
    const-string v1, "\u06e4\u06e1\u06db\u06eb\u06d6\u06d8\u06e2\u06e8\u06d7\u06e0\u06e8\u06e7\u06d8\u06e2\u06e5\u06e2\u06d8\u06d6\u06e6\u06e6\u06d9\u06e7\u06dc\u06db\u06e0\u06dc\u06e6\u06e0\u06df\u06e6\u06d8"

    goto :goto_69c

    :sswitch_6ab
    if-nez v0, :cond_6a8

    const-string v1, "\u06e7\u06e1\u06e1\u06e2\u06da\u06e1\u06d8\u06da\u06e8\u06ec\u06d7\u06d9\u06ec\u06e5\u06e4\u06e5\u06e2\u06d9\u06d6\u06d8\u06e0\u06e2\u06e8\u06e6\u06e0\u06d6\u06d8\u06eb\u06e0\u06e6\u06e8\u06e7\u06e1\u06d8\u06d9\u06eb\u06d8\u06eb\u06d9\u06df\u06d6\u06eb\u06e0\u06db\u06d7\u06e5\u06d8"

    goto :goto_69c

    :sswitch_6b0
    const-string v1, "\u06d6\u06eb\u06e8\u06d8\u06e1\u06d7\u06d6\u06e0\u06db\u06e2\u06e4\u06e2\u06e0\u06eb\u06d7\u06ec\u06e7\u06e8\u06dc\u06e7\u06df\u06da\u06e2\u06d6\u06e6\u06d8\u06e0\u06da\u06e5\u06d6\u06e0\u06e1\u06d8"

    goto :goto_64f

    :sswitch_6b3
    const v1, -0x2d2c03f5

    const-string v0, "\u06e8\u06e5\u06e2\u06df\u06e0\u06e8\u06e4\u06db\u06e7\u06d6\u06dc\u06d8\u06eb\u06df\u06d6\u06e6\u06d6\u06d6\u06d8\u06df\u06e1\u06e1\u06dc\u06d7\u06e5\u06d8\u06dc\u06e5\u06e6\u06db\u06dc\u06dc\u06ec\u06e7\u06e8\u06e1\u06d6\u06e1\u06e7\u06e1\u06e7\u06d8\u06e6\u06e5\u06d9\u06d8\u06dc\u06e1\u06d8\u06d7\u06dc\u06d8"

    :goto_6b8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_c34

    goto :goto_6b8

    :sswitch_6c1
    const-string v0, "\u06e7\u06e0\u06d8\u06d8\u06eb\u06df\u06e5\u06df\u06e8\u06d6\u06e6\u06d9\u06e0\u06ec\u06df\u06e2\u06e2\u06e1\u06d9\u06e2\u06e0\u06dc\u06e6\u06e0\u06e1\u06db\u06da\u06dc\u06d6\u06e6\u06d8\u06e5\u06e2\u06d8\u06d8\u06d6\u06e6\u06d6\u06d6\u06e2\u06d9\u06d8\u06dc\u06dc"

    goto :goto_6b8

    :sswitch_6c4
    const-string v0, "\u06df\u06ec\u06e4\u06dc\u06dc\u06df\u06ec\u06d9\u06e8\u06e6\u06e6\u06da\u06d6\u06d8\u06e5\u06eb\u06e4\u06d9\u06e6\u06e5\u06d8\u06db\u06d9\u06e4\u06e2\u06e1\u06d8\u06d7\u06ec\u06e5\u06e0\u06e0\u06dc\u06d8\u06df\u06e0\u06e0"

    goto :goto_6b8

    :sswitch_6c7
    const v2, -0x28065afb

    const-string v0, "\u06d6\u06ec\u06d6\u06d8\u06ec\u06d6\u06e6\u06e4\u06db\u06e5\u06d8\u06e4\u06e0\u06e7\u06db\u06d7\u06e0\u06e5\u06d6\u06e6\u06d9\u06d6\u06dc\u06d8\u06e5\u06e0\u06d7\u06ec\u06d8\u06e8\u06d9\u06dc\u06d8"

    :goto_6cc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c46

    goto :goto_6cc

    :sswitch_6d5
    const-string v0, "\u06e1\u06e8\u06db\u06e7\u06d7\u06e8\u06e2\u06ec\u06d7\u06e6\u06e4\u06dc\u06df\u06e2\u06e5\u06df\u06da\u06eb\u06df\u06e5\u06e1\u06d8\u06d7\u06eb\u06e4\u06e5\u06ec\u06e8\u06d8\u06dc\u06df\u06d8\u06d8\u06e5\u06e5\u06db\u06e0\u06e6\u06e5\u06e6\u06e1\u06e5\u06d8\u06d7\u06ec\u06d6\u06e2\u06e8\u06d7\u06d6\u06db\u06dc"

    goto :goto_6b8

    :cond_6d8
    const-string v0, "\u06db\u06ec\u06dc\u06d7\u06e1\u06e1\u06d8\u06e1\u06d6\u06d8\u06d8\u06d6\u06d6\u06db\u06d6\u06db\u06e1\u06d8\u06d8\u06e8\u06e5\u06d8\u06e2\u06e6\u06d6\u06d8\u06e5\u06ec\u06e5\u06d8\u06df\u06e1\u06dc\u06d8\u06e0\u06e0\u06df\u06e2\u06db\u06e2\u06e5\u06e2\u06d6\u06e0\u06da\u06d6\u06ec\u06da\u06d7"

    goto :goto_6cc

    :sswitch_6db
    invoke-static {}, Lcom/guard/Aardonyx/a;->q()Z

    move-result v0

    if-nez v0, :cond_6d8

    const-string v0, "\u06e0\u06d9\u06d9\u06e1\u06db\u06d9\u06d9\u06df\u06eb\u06dc\u06e2\u06e2\u06d7\u06e1\u06ec\u06df\u06df\u06d8\u06e6\u06e7\u06e0\u06e6\u06dc\u06db\u06dc\u06e6\u06d8\u06eb\u06d7\u06df\u06e2\u06e1\u06d8\u06e8\u06d8\u06e2\u06df\u06eb\u06d8\u06e0\u06e2\u06e6\u06d8\u06e1\u06e8\u06e1\u06d8\u06e8\u06e2\u06ec"

    goto :goto_6cc

    :sswitch_6e4
    const-string v0, "\u06d6\u06e7\u06e5\u06d8\u06d8\u06d6\u06e8\u06e6\u06e5\u06dc\u06d8\u06d7\u06e5\u06d6\u06d8\u06e0\u06db\u06e8\u06d8\u06ec\u06e4\u06d7\u06df\u06e5\u06e1\u06d8\u06dc\u06e1\u06da\u06e0\u06d8\u06e6\u06d8\u06eb\u06e7\u06dc\u06d8"

    goto :goto_6cc

    :catch_6e7
    move-exception v0

    :sswitch_6e8
    const/4 v0, 0x0

    :goto_6e9
    const v2, -0x170365f7

    const-string v1, "\u06e2\u06e6\u06d7\u06e8\u06df\u06e5\u06d8\u06e8\u06e5\u06d9\u06da\u06d6\u06d8\u06e8\u06e6\u06e5\u06d8\u06e1\u06dc\u06e1\u06d8\u06db\u06d7\u06d8\u06da\u06e5\u06e7\u06e7\u06e7\u06d9\u06da\u06e8\u06e8\u06d8\u06da\u06e2\u06ec\u06ec\u06e8\u06d8\u06d8\u06e0\u06ec\u06e6\u06e6\u06e1\u06ec\u06df\u06e6\u06e6\u06d8\u06e8\u06ec\u06e6\u06e8\u06e2\u06e8\u06d8\u06eb\u06db\u06db"

    :goto_6ee
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c58

    goto :goto_6ee

    :sswitch_6f7
    const/4 v0, 0x1

    :goto_6f8
    const v2, 0x6c04216b

    const-string v1, "\u06e5\u06e8\u06d8\u06d7\u06ec\u06eb\u06d7\u06e4\u06e2\u06d6\u06d6\u06d7\u06e1\u06d7\u06df\u06d8\u06ec\u06dc\u06d8\u06e5\u06da\u06e6\u06d8\u06da\u06e4\u06e1\u06d8\u06e1\u06d6\u06e6\u06db\u06e5\u06e6\u06d8\u06d6\u06d6\u06db\u06d8\u06d8\u06e8\u06d8"

    :goto_6fd
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c6a

    goto :goto_6fd

    :sswitch_706
    sget-object v0, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v1

    const v2, -0x7eb009e2

    const-string v0, "\u06df\u06e5\u06e7\u06d8\u06d8\u06d7\u06df\u06e6\u06e0\u06e8\u06d8\u06e0\u06e5\u06db\u06d6\u06d7\u06e6\u06d7\u06da\u06e6\u06d8\u06eb\u06e2\u06d9\u06d9\u06e1\u06e5\u06d8\u06e1\u06eb\u06e1\u06db\u06d6\u06e8\u06d8\u06d6\u06d6\u06e6\u06db\u06e6\u06e1\u06d6\u06e7\u06eb\u06d9\u06d8\u06d6\u06e4\u06e5\u06d8\u06ec\u06e2\u06e8\u06d8"

    :goto_711
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c7c

    goto :goto_711

    :sswitch_71a
    const-string v0, "\u06da\u06d8\u06ec\u06d7\u06d7\u06e5\u06df\u06d6\u06d8\u06d8\u06e5\u06eb\u06d7\u06ec\u06dc\u06d8\u06d9\u06ec\u06e6\u06d8\u06ec\u06dc\u06ec\u06eb\u06e2\u06d9\u06e7\u06d8\u06e1\u06e5\u06e4\u06df\u06e0\u06d7\u06e5\u06d8\u06dc\u06e7\u06e8\u06d8\u06db\u06d8\u06e6\u06e1\u06e6\u06e8\u06d8\u06da\u06e2\u06d9\u06e4\u06d7\u06d8\u06d7\u06e5\u06d8\u06d8\u06d9\u06d7\u06e8\u06d8"

    goto :goto_711

    :sswitch_71d
    invoke-static {}, LA0/a;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_725
    const v5, 0x3ed8096e

    const-string v1, "\u06e7\u06e5\u06e5\u06e7\u06e6\u06e6\u06d8\u06e8\u06df\u06e8\u06d8\u06da\u06e0\u06d8\u06e8\u06db\u06d8\u06e8\u06d6\u06d8\u06da\u06e0\u06df\u06e2\u06e1\u06e5\u06d7\u06e1\u06e7\u06db\u06d6\u06d7\u06e8\u06e0\u06eb\u06d6\u06e5\u06e5\u06e1\u06dc\u06df\u06e6\u06df\u06df"

    :goto_72a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c8e

    goto :goto_72a

    :sswitch_733
    const v6, -0x42b49421

    const-string v1, "\u06d8\u06dc\u06d9\u06df\u06e8\u06eb\u06ec\u06e6\u06ec\u06e1\u06e8\u06d6\u06d8\u06d8\u06db\u06e4\u06eb\u06d6\u06ec\u06e0\u06e6\u06d7\u06d9\u06e1\u06d8\u06e0\u06e6\u06ec\u06e5\u06d7\u06db\u06dc\u06e8\u06d7\u06e6\u06d7\u06da\u06d6\u06d8\u06da\u06df\u06db\u06d8\u06eb\u06e0\u06ec\u06e7\u06e1\u06df\u06e6\u06eb\u06db\u06e4\u06e1\u06db"

    :goto_738
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_ca0

    goto :goto_738

    :sswitch_741
    const-string v1, "\u06d9\u06e1\u06e1\u06d8\u06ec\u06d7\u06dc\u06eb\u06da\u06e8\u06d6\u06d7\u06e8\u06d8\u06e2\u06d7\u06d6\u06e2\u06ec\u06eb\u06e5\u06d6\u06e5\u06d8\u06e5\u06eb\u06e5\u06e6\u06e7\u06e8\u06d8\u06e8\u06d6\u06e1\u06dc\u06e4\u06e8\u06d8\u06db\u06e6\u06e8\u06d8\u06e0\u06eb\u06d9\u06d8\u06ec\u06ec\u06da\u06e8\u06d8\u06eb\u06d9\u06eb\u06e7\u06dc\u06e1\u06d8\u06df\u06e5\u06e5"

    goto :goto_72a

    :sswitch_744
    const-string v1, "\u06d8\u06e7\u06e8\u06d8\u06e7\u06df\u06e5\u06e7\u06db\u06d9\u06d9\u06e8\u06df\u06e1\u06eb\u06e6\u06df\u06e6\u06df\u06db\u06e6\u06df\u06e2\u06db\u06d6\u06d7\u06d7\u06d8\u06e6\u06eb\u06e6\u06df\u06df\u06d7\u06d7\u06e0\u06e4\u06df\u06dc\u06e5\u06e6\u06e1"

    goto :goto_72a

    :cond_747
    const-string v1, "\u06eb\u06e5\u06d9\u06e4\u06d6\u06e5\u06d8\u06e8\u06e0\u06e5\u06d8\u06e2\u06eb\u06d9\u06e4\u06da\u06e5\u06d8\u06da\u06da\u06e2\u06eb\u06d6\u06db\u06d7\u06e5\u06dc\u06e4\u06d9\u06eb\u06e8\u06e4\u06d6\u06e5\u06dc\u06d9\u06ec\u06e8\u06d8\u06e1\u06dc\u06eb\u06df\u06e6\u06e1"

    goto :goto_738

    :sswitch_74a
    if-ge v0, v3, :cond_747

    const-string v1, "\u06e8\u06d6\u06e4\u06e1\u06e2\u06ec\u06dc\u06dc\u06e7\u06d8\u06e8\u06ec\u06d6\u06d8\u06da\u06ec\u06da\u06e4\u06e0\u06d6\u06d8\u06e6\u06ec\u06e1\u06dc\u06d8\u06e6\u06e4\u06d6\u06db\u06e2\u06ec\u06e1\u06e5\u06d8\u06e8\u06d8\u06d6\u06e2"

    goto :goto_738

    :sswitch_74f
    const-string v1, "\u06d6\u06ec\u06e4\u06d8\u06e6\u06ec\u06dc\u06d6\u06e0\u06e1\u06e4\u06e5\u06e8\u06e7\u06eb\u06db\u06e6\u06e7\u06d6\u06e4\u06db\u06ec\u06dc\u06db\u06df\u06e0\u06db\u06e2\u06db\u06e8\u06d8\u06eb\u06e7\u06d6\u06e8\u06db\u06db\u06da\u06e2\u06db\u06e0\u06df\u06d6"

    goto :goto_738

    :sswitch_752
    const-string v1, "\u06e6\u06e8\u06ec\u06eb\u06dc\u06d8\u06e6\u06e5\u06e1\u06e7\u06db\u06d6\u06e7\u06e7\u06db\u06df\u06e2\u06e5\u06d8\u06e6\u06e8\u06d9\u06eb\u06df\u06db\u06d6\u06dc\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e7\u06df\u06e6\u06ec\u06e6\u06e6\u06d8\u06db\u06eb\u06e6\u06e7\u06e7\u06dc\u06d8"

    goto :goto_72a

    :sswitch_755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_725

    :sswitch_76d
    :try_start_76d
    invoke-static {v4}, Lcom/guard/Aardonyx/a;->b([Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4925b531

    const-string v0, "\u06e5\u06e0\u06d6\u06d8\u06d7\u06e0\u06e5\u06e7\u06d9\u06e1\u06ec\u06e6\u06dc\u06d8\u06d7\u06d8\u06dc\u06e5\u06ec\u06e4\u06da\u06e6\u06dc\u06d8\u06e2\u06e6\u06db\u06d6\u06e4\u06d6\u06d8\u06e8\u06dc\u06ec\u06d8\u06e2\u06d9\u06e8\u06e5\u06d8\u06db\u06e5\u06da\u06e5\u06eb\u06db\u06eb\u06e6\u06e6\u06d8\u06e8\u06ec\u06da"

    :goto_776
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_cb2

    goto :goto_776

    :sswitch_77f
    const/4 v0, 0x1

    goto/16 :goto_6e9

    :sswitch_782
    const-string v0, "\u06db\u06d9\u06d7\u06df\u06da\u06dc\u06dc\u06e0\u06e6\u06d8\u06d9\u06d8\u06e7\u06dc\u06df\u06df\u06d6\u06e1\u06eb\u06d6\u06dc\u06d8\u06e1\u06d7\u06e5\u06df\u06ec\u06e6\u06e7\u06e8\u06d9\u06d9\u06e8\u06d8\u06d6\u06e4\u06d6\u06d8\u06e6\u06d9\u06e2\u06e2\u06eb\u06e0\u06e4\u06d6\u06d9\u06e5\u06e5\u06d8\u06d8\u06d6\u06e0\u06e5\u06dc\u06d6\u06ec"

    goto :goto_776

    :sswitch_785
    const v3, -0x52e8da09

    const-string v0, "\u06d6\u06ec\u06e1\u06e6\u06eb\u06d6\u06da\u06d7\u06d6\u06d8\u06df\u06e5\u06eb\u06d7\u06d7\u06d8\u06d8\u06ec\u06e5\u06d6\u06d6\u06d8\u06d8\u06da\u06e4\u06e4\u06dc\u06d6\u06e2\u06e7\u06dc\u06d8\u06d6\u06d6\u06d9\u06d7\u06e5\u06e1\u06e2\u06df\u06d7\u06e0\u06e2\u06e2\u06da\u06e4\u06e5\u06ec\u06e1\u06e4\u06d9\u06d6\u06d6\u06d8\u06e1\u06d8\u06e5"

    :goto_78a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_cc4

    goto :goto_78a

    :sswitch_793
    if-lez v1, :cond_798

    const-string v0, "\u06e4\u06d7\u06df\u06e8\u06d7\u06e5\u06d8\u06e6\u06df\u06d9\u06d6\u06e4\u06e8\u06dc\u06e6\u06ec\u06d8\u06d9\u06db\u06e1\u06ec\u06e5\u06d6\u06e6\u06d8\u06d8\u06e1\u06da\u06dc\u06d8\u06d9\u06dc\u06d8\u06eb\u06da\u06e1\u06d8\u06db\u06da\u06dc\u06d8\u06e0\u06e4\u06d6\u06d8\u06d6\u06e6\u06e8"

    goto :goto_78a

    :cond_798
    const-string v0, "\u06e2\u06ec\u06e7\u06e5\u06e8\u06e0\u06df\u06d8\u06e4\u06e4\u06da\u06df\u06ec\u06dc\u06dc\u06d8\u06ec\u06e0\u06eb\u06eb\u06d9\u06ec\u06dc\u06db\u06dc\u06d8\u06d9\u06d6\u06e4\u06df\u06ec\u06da\u06d7\u06eb\u06e8\u06d8\u06da\u06da\u06da\u06df\u06d8\u06d9\u06d9\u06d8\u06e8"

    goto :goto_78a

    :sswitch_79b
    const-string v0, "\u06df\u06d6\u06e8\u06d8\u06e5\u06e8\u06e1\u06d9\u06e1\u06db\u06eb\u06da\u06eb\u06db\u06e5\u06dc\u06d8\u06e5\u06e1\u06e8\u06d8\u06e1\u06e6\u06e2\u06e7\u06e6\u06e6\u06e0\u06db\u06e6\u06d6\u06e6\u06df\u06db\u06dc\u06e8\u06e0\u06dc\u06d7"

    goto :goto_78a

    :sswitch_79e
    const-string v0, "\u06ec\u06e2\u06e5\u06d8\u06e1\u06e2\u06df\u06e1\u06d7\u06df\u06e0\u06e5\u06d7\u06e4\u06d9\u06d9\u06da\u06d8\u06e1\u06d8\u06e5\u06eb\u06ec\u06d6\u06ec\u06d6\u06d8\u06e5\u06df\u06d7\u06d7\u06eb\u06db\u06e6\u06e8\u06e6\u06da\u06e2\u06df"
    :try_end_7a0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_76d .. :try_end_7a0} :catch_6e7

    goto :goto_776

    :sswitch_7a1
    const-string v0, "\u06ec\u06db\u06e6\u06d8\u06e6\u06e5\u06e0\u06e8\u06e6\u06ec\u06dc\u06e7\u06d6\u06e0\u06d6\u06d8\u06e4\u06e1\u06e8\u06e7\u06e8\u06e0\u06db\u06dc\u06e2\u06dc\u06da\u06dc\u06d8\u06e0\u06e4\u06df\u06df\u06e1\u06d8\u06e4\u06d9\u06e8"

    goto :goto_776

    :sswitch_7a4
    const-string v1, "\u06dc\u06e5\u06dc\u06e5\u06db\u06e0\u06d7\u06db\u06d6\u06eb\u06d6\u06e8\u06d8\u06da\u06d7\u06e7\u06db\u06dc\u06e4\u06e4\u06e7\u06d6\u06db\u06df\u06da\u06e4\u06d6\u06e7\u06d8\u06e5\u06dc\u06ec\u06e2\u06e0\u06d9\u06e8\u06db"

    goto/16 :goto_6ee

    :sswitch_7a8
    const v3, 0x13bd25a6

    const-string v1, "\u06d7\u06da\u06e2\u06eb\u06ec\u06df\u06e7\u06e1\u06d8\u06d8\u06e6\u06da\u06e8\u06d8\u06dc\u06e4\u06e1\u06d8\u06e6\u06df\u06db\u06e2\u06df\u06d8\u06d6\u06db\u06d6\u06df\u06d9\u06e2\u06df\u06d9\u06eb"

    :goto_7ad
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_cd6

    goto :goto_7ad

    :sswitch_7b6
    const-string v1, "\u06da\u06e1\u06e2\u06e5\u06da\u06dc\u06e5\u06e6\u06e4\u06eb\u06e1\u06e6\u06d8\u06d7\u06df\u06df\u06dc\u06e0\u06d6\u06d8\u06e8\u06e0\u06e6\u06da\u06dc\u06d6\u06d8\u06d7\u06e2\u06d6\u06d8\u06eb\u06e7\u06da"

    goto/16 :goto_6ee

    :cond_7ba
    const-string v1, "\u06e0\u06e2\u06e2\u06d8\u06d9\u06d6\u06d8\u06e4\u06e7\u06e8\u06e6\u06db\u06e1\u06e7\u06e2\u06e8\u06e2\u06e1\u06d8\u06d8\u06e6\u06e0\u06e5\u06e7\u06ec\u06d7\u06e6\u06db\u06e2\u06e4\u06d6\u06d8\u06d9\u06e8\u06e2\u06e4\u06e7\u06e6\u06e0\u06e5\u06e4\u06d7\u06d9\u06e5"

    goto :goto_7ad

    :sswitch_7bd
    if-nez v0, :cond_7ba

    const-string v1, "\u06df\u06d8\u06e7\u06d8\u06eb\u06e5\u06e7\u06d8\u06d8\u06d9\u06d8\u06ec\u06e8\u06e2\u06e5\u06d7\u06e4\u06e2\u06e0\u06d6\u06dc\u06df\u06d8\u06e2\u06da\u06df\u06e4\u06d9\u06e1\u06d8\u06e7\u06d6\u06e5\u06d8"

    goto :goto_7ad

    :sswitch_7c2
    const-string v1, "\u06d6\u06e2\u06e6\u06d8\u06ec\u06e0\u06e0\u06eb\u06e4\u06d6\u06d8\u06df\u06e7\u06e8\u06ec\u06da\u06ec\u06df\u06e8\u06e8\u06e8\u06e0\u06e8\u06da\u06e8\u06ec\u06d6\u06e7\u06e2\u06e5\u06e0\u06d8\u06d6\u06e0\u06e5\u06db\u06d8"

    goto :goto_7ad

    :sswitch_7c5
    const-string v1, "\u06d7\u06d9\u06e5\u06d8\u06df\u06d9\u06d8\u06eb\u06e8\u06db\u06db\u06e7\u06df\u06d6\u06d8\u06ec\u06d8\u06e0\u06eb\u06dc\u06e8\u06e4\u06e5\u06d7\u06d9\u06e6\u06e1\u06eb\u06da\u06ec"

    goto/16 :goto_6ee

    :sswitch_7c9
    const v1, 0x2e4c6fe8

    const-string v0, "\u06e2\u06e5\u06db\u06e7\u06da\u06e1\u06d8\u06e6\u06d9\u06e6\u06d6\u06dc\u06d8\u06d6\u06d6\u06e6\u06d7\u06e4\u06e8\u06d8\u06df\u06db\u06e6\u06e6\u06e8\u06e6\u06d8\u06d8\u06d6\u06e6\u06e7\u06e1\u06d6\u06d8\u06d6\u06d7\u06db\u06dc\u06ec\u06eb\u06e5\u06ec\u06e6"

    :goto_7ce
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_ce8

    goto :goto_7ce

    :sswitch_7d7
    const-string v0, "\u06ec\u06ec\u06e1\u06d8\u06e7\u06e1\u06e5\u06db\u06e6\u06d8\u06d8\u06d9\u06ec\u06e8\u06e4\u06dc\u06eb\u06d8\u06e0\u06e8\u06e8\u06ec\u06da\u06d8\u06e8\u06eb\u06da\u06e1\u06df\u06db\u06da\u06e4\u06e8\u06e5\u06d8\u06e7\u06e8\u06d8\u06e8\u06e6\u06e4\u06e7\u06d7\u06e8\u06d8\u06d6\u06e2\u06d8\u06e1\u06e7\u06e6\u06d8\u06db\u06eb\u06d6\u06d8\u06d6\u06e7\u06d6\u06d8"

    goto :goto_7ce

    :sswitch_7da
    const-string v0, "\u06e8\u06e2\u06eb\u06d9\u06e7\u06df\u06db\u06e1\u06dc\u06d8\u06e2\u06d9\u06eb\u06d9\u06dc\u06eb\u06d7\u06e4\u06d6\u06d8\u06da\u06d9\u06db\u06eb\u06da\u06e8\u06e6\u06da\u06df\u06e8\u06e5\u06d8\u06e8\u06e0\u06e5\u06d8\u06d8\u06e2\u06d8\u06d8\u06d8\u06e6\u06e7\u06d8\u06ec\u06eb\u06e6\u06d8\u06da\u06d6\u06d8\u06e5\u06da\u06d7"

    goto :goto_7ce

    :sswitch_7dd
    const v2, 0x59d88c4a

    const-string v0, "\u06e1\u06eb\u06d6\u06ec\u06d9\u06e6\u06d8\u06e6\u06d9\u06e6\u06da\u06e2\u06d9\u06d6\u06dc\u06e8\u06e5\u06db\u06db\u06e5\u06e7\u06e0\u06e5\u06da\u06e0\u06db\u06e1\u06d8\u06e4\u06e2\u06eb"

    :goto_7e2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_cfa

    goto :goto_7e2

    :sswitch_7eb
    const-string v0, "magisk"

    invoke-static {v0}, LA0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f6

    const-string v0, "\u06e1\u06e4\u06e6\u06d8\u06d9\u06d8\u06e1\u06d8\u06e5\u06e2\u06eb\u06e7\u06d7\u06e8\u06e0\u06e0\u06e5\u06eb\u06e1\u06dc\u06d8\u06e1\u06e5\u06e4\u06db\u06e6\u06e1\u06d8\u06d6\u06df\u06eb\u06ec\u06e1\u06dc\u06eb\u06e1\u06e8\u06d8\u06d7\u06db\u06e8\u06ec\u06da\u06dc\u06d8\u06d6\u06e2\u06dc\u06d8\u06e1\u06e2\u06d7\u06e0\u06da\u06dc\u06d8\u06e2\u06e2\u06e2\u06ec\u06d9"

    goto :goto_7e2

    :cond_7f6
    const-string v0, "\u06e8\u06e8\u06e1\u06e6\u06eb\u06e0\u06df\u06da\u06d8\u06d8\u06d8\u06d6\u06dc\u06ec\u06e5\u06ec\u06db\u06e2\u06eb\u06d8\u06e0\u06db\u06e8\u06da\u06e2\u06df\u06e6\u06d6\u06e1\u06e0\u06ec"

    goto :goto_7e2

    :sswitch_7f9
    const-string v0, "\u06d8\u06df\u06ec\u06d6\u06d9\u06dc\u06e6\u06e1\u06e8\u06e6\u06e8\u06e5\u06e1\u06e5\u06d9\u06dc\u06d7\u06da\u06d9\u06e6\u06d6\u06e7\u06e8\u06e8\u06e1\u06da\u06e8\u06d8\u06e8\u06d7\u06db"

    goto :goto_7e2

    :sswitch_7fc
    const-string v0, "\u06eb\u06d7\u06e2\u06e1\u06d6\u06d6\u06e1\u06e0\u06dc\u06d8\u06e7\u06e0\u06df\u06df\u06e2\u06e1\u06db\u06e5\u06e7\u06e7\u06e7\u06e1\u06d8\u06e4\u06d9\u06d9\u06dc\u06dc\u06d8\u06da\u06d8\u06e5\u06e6\u06e4\u06eb\u06e7\u06e1\u06d8\u06e7\u06da\u06dc\u06d8\u06df\u06e4\u06d6\u06d8\u06db\u06e0\u06da\u06e1\u06e6\u06d6\u06e2\u06d7\u06e8\u06da\u06e5\u06df"

    goto :goto_7ce

    :sswitch_7ff
    const/4 v0, 0x0

    goto/16 :goto_6f8

    :sswitch_802
    const-string v1, "\u06e1\u06da\u06eb\u06dc\u06d9\u06e7\u06d6\u06e4\u06da\u06e6\u06e0\u06e8\u06d8\u06e8\u06d8\u06e7\u06d8\u06e5\u06da\u06e4\u06db\u06e1\u06e4\u06e4\u06d8\u06df\u06e7\u06e0\u06d9\u06e0\u06e4\u06e4\u06e8\u06e8\u06da\u06d6\u06da\u06e0"

    goto/16 :goto_6fd

    :sswitch_806
    const v3, 0x5ddb419a

    const-string v1, "\u06e4\u06eb\u06d9\u06db\u06e7\u06d8\u06e7\u06df\u06e5\u06d8\u06e0\u06e5\u06da\u06d7\u06e5\u06e8\u06dc\u06dc\u06dc\u06da\u06da\u06db\u06e7\u06e1\u06e0\u06e7\u06e0\u06eb\u06d6\u06da\u06d6"

    :goto_80b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d0c

    goto :goto_80b

    :sswitch_814
    if-eqz v0, :cond_819

    const-string v1, "\u06d9\u06e2\u06e6\u06ec\u06e4\u06e0\u06d6\u06e1\u06e5\u06e2\u06e6\u06db\u06dc\u06e4\u06e5\u06d8\u06e8\u06e2\u06db\u06e0\u06e8\u06e6\u06d8\u06e4\u06e8\u06dc\u06e6\u06e1\u06e5\u06d8\u06e4\u06d7\u06d9"

    goto :goto_80b

    :cond_819
    const-string v1, "\u06df\u06e5\u06e7\u06eb\u06ec\u06e8\u06dc\u06d7\u06d6\u06d8\u06e6\u06db\u06e5\u06e2\u06e0\u06dc\u06d8\u06e2\u06e6\u06e2\u06e7\u06da\u06e7\u06e0\u06eb\u06e6\u06d8\u06da\u06e5\u06e5\u06d8\u06d7\u06da\u06e6\u06d8\u06d6\u06e2\u06d8\u06d8\u06e5\u06dc\u06d8\u06d8\u06d9\u06e2\u06d6\u06d8\u06e0\u06db\u06d7"

    goto :goto_80b

    :sswitch_81c
    const-string v1, "\u06d7\u06e2\u06e6\u06d8\u06d6\u06e1\u06d9\u06e8\u06e2\u06e7\u06d7\u06d7\u06e4\u06e0\u06e7\u06eb\u06dc\u06da\u06d8\u06e4\u06d8\u06d8\u06ec\u06e0\u06d8\u06d9\u06e7\u06d6\u06d8\u06dc\u06e1\u06eb\u06e2\u06d6\u06d8\u06e7\u06db\u06e7\u06e4\u06dc\u06e7\u06e2\u06e2\u06e6\u06d8\u06d9\u06ec\u06db\u06e5\u06e2\u06ec"

    goto :goto_80b

    :sswitch_81f
    const-string v1, "\u06e1\u06d6\u06db\u06e8\u06d9\u06e5\u06d8\u06e5\u06e0\u06d7\u06d6\u06d9\u06e1\u06e5\u06e4\u06d7\u06db\u06e5\u06e2\u06d9\u06e0\u06d8\u06e2\u06dc\u06d8\u06dc\u06dc\u06d9\u06d9\u06e0\u06db"

    goto/16 :goto_6fd

    :sswitch_823
    const-string v1, "\u06eb\u06da\u06e8\u06d8\u06d7\u06eb\u06d9\u06e1\u06e1\u06d6\u06d8\u06eb\u06e5\u06e1\u06d6\u06e7\u06e6\u06e5\u06e6\u06e7\u06d8\u06ec\u06df\u06d6\u06d9\u06d6\u06e0\u06db\u06e6\u06e1\u06d8\u06d9\u06e8\u06e6\u06d8\u06db\u06e5\u06e7\u06d8\u06dc\u06da\u06d7\u06e4\u06e2\u06e1\u06e4\u06e8"

    goto/16 :goto_6fd

    :sswitch_827
    const-string v0, "\u06e2\u06e4\u06e2\u06df\u06e8\u06e5\u06df\u06e6\u06e7\u06e0\u06d8\u06e5\u06db\u06d7\u06df\u06da\u06e8\u06dc\u06dc\u06ec\u06d9\u06e8\u06d8\u06e2\u06ec\u06e2\u06db\u06d6\u06e1\u06d8\u06e4\u06d7\u06e6\u06e1\u06da\u06dc\u06d8\u06d8\u06dc\u06e6\u06d8\u06e7\u06d6\u06d9\u06e7\u06ec\u06dc\u06d6\u06da\u06df\u06e2\u06ec\u06dc\u06e8\u06e8"

    goto/16 :goto_711

    :sswitch_82b
    const v3, 0x167fdf58

    const-string v0, "\u06d6\u06dc\u06e7\u06df\u06e8\u06d8\u06db\u06dc\u06d8\u06ec\u06d9\u06db\u06d8\u06e7\u06e4\u06df\u06da\u06d7\u06d8\u06e7\u06d8\u06e8\u06d6\u06d7\u06e4\u06e2\u06e0\u06e6\u06d7\u06e6\u06d8\u06e8\u06d8\u06d6\u06d7\u06d9\u06db"

    :goto_830
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d1e

    goto :goto_830

    :sswitch_839
    const-string v0, "\u06eb\u06e1\u06e4\u06db\u06ec\u06e8\u06d8\u06d6\u06eb\u06e1\u06e0\u06ec\u06e4\u06ec\u06e8\u06d8\u06d6\u06ec\u06d7\u06dc\u06e4\u06e0\u06eb\u06e4\u06d6\u06e5\u06e8\u06e8\u06d8\u06df\u06d8\u06dc\u06d8\u06d6\u06e2\u06e5\u06d9\u06df"

    goto/16 :goto_711

    :cond_83d
    const-string v0, "\u06e1\u06d6\u06d6\u06d8\u06eb\u06d8\u06e6\u06e0\u06db\u06e7\u06d7\u06df\u06e5\u06db\u06e5\u06e7\u06e0\u06d9\u06d7\u06db\u06e4\u06e0\u06e8\u06d7\u06e6\u06db\u06eb\u06e1\u06db\u06e4\u06e0\u06d6\u06e1\u06e1\u06d8\u06e8\u06ec\u06db\u06da\u06d8\u06d6\u06e0\u06eb\u06d6\u06d8\u06d7\u06d9\u06e1\u06d8\u06df\u06ec\u06e4"

    goto :goto_830

    :sswitch_840
    invoke-virtual {v1}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_83d

    const-string v0, "\u06e5\u06d7\u06e2\u06e6\u06e4\u06df\u06db\u06e1\u06d8\u06e2\u06db\u06d7\u06d8\u06ec\u06e1\u06d8\u06e8\u06d9\u06dc\u06e0\u06e7\u06d9\u06db\u06db\u06d8\u06d8\u06e6\u06db\u06e4\u06d9\u06e6\u06d9\u06e0\u06df\u06e8\u06e7\u06dc\u06d6\u06da\u06d6\u06e2\u06e0\u06e2\u06dc\u06d8\u06e1\u06d8\u06e1\u06d9\u06dc\u06e7\u06d8\u06e2\u06e8\u06d8\u06d8\u06d8\u06e0\u06d9"

    goto :goto_830

    :sswitch_849
    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06e8\u06e2\u06e7\u06e2\u06da\u06db\u06eb\u06e5\u06e6\u06e0\u06e5\u06dc\u06da\u06e6\u06e5\u06ec\u06e0\u06d8\u06d8\u06dc\u06d6\u06da\u06dc\u06dc\u06db\u06dc\u06e2\u06e4\u06da\u06ec\u06e5\u06d8\u06e6\u06d8\u06eb\u06df\u06da\u06d7\u06eb\u06d7\u06e1\u06d8\u06ec\u06db\u06e7\u06e4\u06eb\u06d6\u06d8"

    goto :goto_830

    :sswitch_84c
    const-string v0, "4"

    invoke-virtual {v1, v0}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    :sswitch_851
    return-void

    :sswitch_852
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_858
    move-exception v0

    goto/16 :goto_23

    :catch_85b
    move-exception v0

    goto/16 :goto_8c

    :catchall_85e
    move-exception v0

    goto/16 :goto_65f

    :sswitch_861
    move v2, v4

    move-object v3, v5

    goto/16 :goto_52a

    :sswitch_865
    move v2, v4

    goto/16 :goto_52a

    :sswitch_data_868
    .sparse-switch
        -0x2adc0ce7 -> :sswitch_46
        -0x29f184c3 -> :sswitch_31
        0x2878a61b -> :sswitch_66
        0x7e37927b -> :sswitch_69
    .end sparse-switch

    :sswitch_data_87a
    .sparse-switch
        -0x3e5fb3d0 -> :sswitch_5a
        -0x361939bf -> :sswitch_63
        -0x35937b1f -> :sswitch_43
        0x3624f95e -> :sswitch_54
    .end sparse-switch

    :sswitch_data_88c
    .sparse-switch
        -0x7a86e2db -> :sswitch_bc
        -0x3275e2e0 -> :sswitch_6f7
        0x2088602e -> :sswitch_77
        0x767637eb -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_89e
    .sparse-switch
        -0x26bae242 -> :sswitch_e2
        -0x18491a41 -> :sswitch_ef
        0x16fba134 -> :sswitch_c2
        0x6528a4d5 -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_8b0
    .sparse-switch
        0x4516007b -> :sswitch_b6
        0x52cb7328 -> :sswitch_b9
        0x700e9c22 -> :sswitch_ae
        0x77b1fffd -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_8c2
    .sparse-switch
        -0x358a131f -> :sswitch_d6
        0x2d163fca -> :sswitch_bf
        0x6f3f1a98 -> :sswitch_d0
        0x7b53ff10 -> :sswitch_df
    .end sparse-switch

    :sswitch_data_8d4
    .sparse-switch
        -0xfd8f200 -> :sswitch_103
        0x2d5c6c63 -> :sswitch_11f
        0x33d6611a -> :sswitch_6f7
        0x71cd677e -> :sswitch_fd
    .end sparse-switch

    :sswitch_data_8e6
    .sparse-switch
        -0x53cf57d7 -> :sswitch_117
        -0x44ad921a -> :sswitch_11c
        -0x28ae9829 -> :sswitch_111
        0x65fc5333 -> :sswitch_100
    .end sparse-switch

    :sswitch_data_8f8
    .sparse-switch
        -0x457ab096 -> :sswitch_6f7
        -0x3d8e9a6b -> :sswitch_12d
        -0x2af9230d -> :sswitch_152
        0x7f162b85 -> :sswitch_155
    .end sparse-switch

    :sswitch_data_90a
    .sparse-switch
        -0x37949ac1 -> :sswitch_13e
        0x41a4aa9 -> :sswitch_13b
        0x31e7c396 -> :sswitch_144
        0x43490488 -> :sswitch_14f
    .end sparse-switch

    :sswitch_data_91c
    .sparse-switch
        -0x10324ee5 -> :sswitch_1cf
        -0x2763294 -> :sswitch_1eb
        0x4653fc4 -> :sswitch_1f2
        0x73222c2e -> :sswitch_185
    .end sparse-switch

    :sswitch_data_92e
    .sparse-switch
        0x3271fba9 -> :sswitch_1a9
        0x4b3eb251 -> :sswitch_214
        0x4fe8cd3a -> :sswitch_1f8
        0x54ad8b03 -> :sswitch_217
    .end sparse-switch

    :sswitch_data_940
    .sparse-switch
        -0x73297674 -> :sswitch_23c
        -0x6983b67a -> :sswitch_21c
        0x24b888b1 -> :sswitch_238
        0x41d0a24c -> :sswitch_1bb
    .end sparse-switch

    :sswitch_data_952
    .sparse-switch
        -0x504e81e9 -> :sswitch_30d
        -0x4f9c4543 -> :sswitch_1c9
        -0x67d3382 -> :sswitch_32a
        0x76712be7 -> :sswitch_6f7
    .end sparse-switch

    :sswitch_data_964
    .sparse-switch
        -0x27410b21 -> :sswitch_1dd
        0xb6fb042 -> :sswitch_1e5
        0x29997537 -> :sswitch_1e8
        0x2cf32d93 -> :sswitch_1cc
    .end sparse-switch

    :sswitch_data_976
    .sparse-switch
        -0xc20d05d -> :sswitch_20c
        -0x87b6139 -> :sswitch_206
        0x1453621d -> :sswitch_1f5
        0x6c65981f -> :sswitch_211
    .end sparse-switch

    :sswitch_data_988
    .sparse-switch
        -0x6cc86415 -> :sswitch_219
        -0x58102c01 -> :sswitch_230
        -0x4bf208e1 -> :sswitch_235
        -0x442f8aa1 -> :sswitch_22a
    .end sparse-switch

    :sswitch_data_99a
    .sparse-switch
        -0x5d68c86f -> :sswitch_27c
        -0x517e8960 -> :sswitch_29c
        -0x4842e5bc -> :sswitch_304
        -0x7fd9790 -> :sswitch_254
    .end sparse-switch

    :sswitch_data_9ac
    .sparse-switch
        -0x537227cd -> :sswitch_246
        -0x2de4baaa -> :sswitch_268
        -0x1e75c8c7 -> :sswitch_2b4
        0x63fab795 -> :sswitch_2b1
    .end sparse-switch

    :sswitch_data_9be
    .sparse-switch
        -0x71d0a4db -> :sswitch_276
        -0x5b9687a7 -> :sswitch_2ae
        0x2492e983 -> :sswitch_2ab
        0x27725e81 -> :sswitch_2a2
    .end sparse-switch

    :sswitch_data_9d0
    .sparse-switch
        -0x666e9a14 -> :sswitch_28a
        -0x26a5e524 -> :sswitch_299
        0x310e10a3 -> :sswitch_279
        0x51d43201 -> :sswitch_290
    .end sparse-switch

    :sswitch_data_9e2
    .sparse-switch
        -0x3912677c -> :sswitch_2d7
        -0x2991f49f -> :sswitch_246
        0x26cff206 -> :sswitch_2fe
        0x6287244e -> :sswitch_301
    .end sparse-switch

    :sswitch_data_9f4
    .sparse-switch
        -0x4cce7d39 -> :sswitch_2f2
        0x1b308147 -> :sswitch_2fb
        0x37c33dc3 -> :sswitch_2f8
        0x73d693c8 -> :sswitch_2e5
    .end sparse-switch

    :sswitch_data_a06
    .sparse-switch
        -0x4a9eb986 -> :sswitch_322
        0x33c5ffae -> :sswitch_309
        0x4abb8f1f -> :sswitch_31b
        0x52d5bc83 -> :sswitch_327
    .end sparse-switch

    :sswitch_data_a18
    .sparse-switch
        -0x53472294 -> :sswitch_37e
        0x281bc50a -> :sswitch_36c
        0x44db85b6 -> :sswitch_346
        0x782ac384 -> :sswitch_365
    .end sparse-switch

    :sswitch_data_a2a
    .sparse-switch
        -0x63b89a3a -> :sswitch_357
        -0x2f228c0d -> :sswitch_35d
        -0x23f5af69 -> :sswitch_354
        0x124fe47a -> :sswitch_362
    .end sparse-switch

    :sswitch_data_a3c
    .sparse-switch
        -0x19763b25 -> :sswitch_3b3
        0x1f24eabf -> :sswitch_37b
        0x3dc9b761 -> :sswitch_397
        0x6ef40564 -> :sswitch_3c5
    .end sparse-switch

    :sswitch_data_a4e
    .sparse-switch
        -0x5a31ca81 -> :sswitch_3a5
        -0x168a393a -> :sswitch_3b0
        0x8e627e2 -> :sswitch_394
        0x487c1be2 -> :sswitch_3ab
    .end sparse-switch

    :sswitch_data_a60
    .sparse-switch
        -0x674528c1 -> :sswitch_3c2
        -0x115bdbcc -> :sswitch_537
        0x5bd34a3 -> :sswitch_554
        0x7efcaee1 -> :sswitch_6f7
    .end sparse-switch

    :sswitch_data_a72
    .sparse-switch
        0xff1c613 -> :sswitch_3f8
        0x1131fdcf -> :sswitch_3f5
        0x1f70a81f -> :sswitch_3d6
        0x5d426a86 -> :sswitch_3b4
    .end sparse-switch

    :sswitch_data_a84
    .sparse-switch
        -0x644848c2 -> :sswitch_3e4
        -0x30a9155b -> :sswitch_3ef
        -0xada21cb -> :sswitch_3e9
        0x30335d17 -> :sswitch_3f2
    .end sparse-switch

    :sswitch_data_a96
    .sparse-switch
        -0x661c9763 -> :sswitch_44c
        -0x56e44c7d -> :sswitch_40e
        -0x5389fcba -> :sswitch_42e
        -0x4d4436f6 -> :sswitch_428
    .end sparse-switch

    :sswitch_data_aa8
    .sparse-switch
        -0x5bb1c91a -> :sswitch_452
        -0x39d4ebc8 -> :sswitch_427
        -0x390b1539 -> :sswitch_46f
        0x680b5e02 -> :sswitch_472
    .end sparse-switch

    :sswitch_data_aba
    .sparse-switch
        0x1b2d488 -> :sswitch_442
        0x3adc3864 -> :sswitch_449
        0x3f91be25 -> :sswitch_43c
        0x69887b4c -> :sswitch_42b
    .end sparse-switch

    :sswitch_data_acc
    .sparse-switch
        -0x1c0914d8 -> :sswitch_469
        0x36f815d4 -> :sswitch_46c
        0x464fffc1 -> :sswitch_460
        0x57615c85 -> :sswitch_44f
    .end sparse-switch

    :sswitch_data_ade
    .sparse-switch
        -0x4b989842 -> :sswitch_4a8
        -0x30380f4e -> :sswitch_865
        0x1ce189bc -> :sswitch_486
        0x7bba250c -> :sswitch_480
    .end sparse-switch

    :sswitch_data_af0
    .sparse-switch
        -0x58ab16d2 -> :sswitch_49a
        -0x3a011531 -> :sswitch_483
        0x3f1b4572 -> :sswitch_494
        0x4265c495 -> :sswitch_4a5
    .end sparse-switch

    :sswitch_data_b02
    .sparse-switch
        -0x648895ab -> :sswitch_4f0
        0x1b1f8bd -> :sswitch_861
        0x59bf5a1 -> :sswitch_4d4
        0x6233d192 -> :sswitch_4ce
    .end sparse-switch

    :sswitch_data_b14
    .sparse-switch
        -0x7696c75b -> :sswitch_4ed
        -0x2eb4917d -> :sswitch_4e8
        -0x2053ade2 -> :sswitch_4d1
        0x4351c1ba -> :sswitch_4e2
    .end sparse-switch

    :sswitch_data_b26
    .sparse-switch
        -0x79f40ef3 -> :sswitch_525
        -0x65fc1a68 -> :sswitch_528
        -0x560909a0 -> :sswitch_4fe
        0x62ebcf34 -> :sswitch_530
    .end sparse-switch

    :sswitch_data_b38
    .sparse-switch
        -0x59745d44 -> :sswitch_50f
        0x26db9988 -> :sswitch_515
        0x39183903 -> :sswitch_522
        0x4ed24ed7 -> :sswitch_50c
    .end sparse-switch

    :sswitch_data_b4a
    .sparse-switch
        -0x78c01aad -> :sswitch_551
        -0x77f12e17 -> :sswitch_545
        -0x15b07c97 -> :sswitch_54c
        0x5f855da8 -> :sswitch_533
    .end sparse-switch

    :sswitch_data_b5c
    .sparse-switch
        -0x35c5401 -> :sswitch_578
        0x20c7d0b6 -> :sswitch_594
        0x2d66542a -> :sswitch_603
        0x51482421 -> :sswitch_564
    .end sparse-switch

    :sswitch_data_b6e
    .sparse-switch
        -0x7e3b065b -> :sswitch_5bc
        -0x76159c98 -> :sswitch_603
        -0x5c9a3865 -> :sswitch_59a
        -0x32d48e44 -> :sswitch_572
    .end sparse-switch

    :sswitch_data_b80
    .sparse-switch
        -0x67ab0ede -> :sswitch_575
        -0x1b2135ce -> :sswitch_586
        0x28ff9e84 -> :sswitch_58e
        0x2d6d84f7 -> :sswitch_591
    .end sparse-switch

    :sswitch_data_b92
    .sparse-switch
        -0x41193d71 -> :sswitch_5b9
        0x13e68bcf -> :sswitch_5a8
        0x376b04db -> :sswitch_597
        0x5e539d47 -> :sswitch_5ae
    .end sparse-switch

    :sswitch_data_ba4
    .sparse-switch
        -0x118b04a3 -> :sswitch_624
        0x34fcd117 -> :sswitch_608
        0x3eabca77 -> :sswitch_5cb
        0x44999bf6 -> :sswitch_6f7
    .end sparse-switch

    :sswitch_data_bb6
    .sparse-switch
        -0x57cd50c2 -> :sswitch_62a
        -0x211ddd15 -> :sswitch_600
        -0x16a5d1d9 -> :sswitch_65b
        0x4afcbc2a -> :sswitch_646
    .end sparse-switch

    :sswitch_data_bc8
    .sparse-switch
        -0x525d0a3b -> :sswitch_616
        -0x1fdcfb59 -> :sswitch_621
        0xcf64298 -> :sswitch_605
        0x46f43dce -> :sswitch_61c
    .end sparse-switch

    :sswitch_data_bda
    .sparse-switch
        -0x1dfa79a6 -> :sswitch_627
        0x2d4a9829 -> :sswitch_638
        0x32cda8c0 -> :sswitch_640
        0x7c5d4ca8 -> :sswitch_643
    .end sparse-switch

    :sswitch_data_bec
    .sparse-switch
        -0x343505dd -> :sswitch_6b3
        0x6cf5d86 -> :sswitch_697
        0x61c83537 -> :sswitch_6f7
        0x79f86611 -> :sswitch_658
    .end sparse-switch

    :sswitch_data_bfe
    .sparse-switch
        -0x4f441b26 -> :sswitch_68f
        -0x2b51f22a -> :sswitch_66d
        0x6e119633 -> :sswitch_692
        0x7a89a66a -> :sswitch_673
    .end sparse-switch

    :sswitch_data_c10
    .sparse-switch
        -0x1a8b6844 -> :sswitch_670
        -0x1f41304 -> :sswitch_681
        0x1969f7aa -> :sswitch_689
        0x3aad4c30 -> :sswitch_68c
    .end sparse-switch

    :sswitch_data_c22
    .sparse-switch
        -0x5d33ce3e -> :sswitch_6b0
        -0x309b3600 -> :sswitch_694
        0xaf4a2a3 -> :sswitch_6ab
        0x72825e81 -> :sswitch_6a5
    .end sparse-switch

    :sswitch_data_c34
    .sparse-switch
        -0x36c9df4a -> :sswitch_6e8
        -0x35c76498 -> :sswitch_6c7
        0xbe40a10 -> :sswitch_71d
        0x52e985e0 -> :sswitch_6c1
    .end sparse-switch

    :sswitch_data_c46
    .sparse-switch
        -0xe853e5f -> :sswitch_6e4
        0x25488040 -> :sswitch_6c4
        0x40dde54b -> :sswitch_6db
        0x463c2c72 -> :sswitch_6d5
    .end sparse-switch

    :sswitch_data_c58
    .sparse-switch
        -0x3d94eaaf -> :sswitch_7a8
        0x21e0b947 -> :sswitch_6f7
        0x78b4a5f5 -> :sswitch_7c9
        0x7d5dc134 -> :sswitch_7c5
    .end sparse-switch

    :sswitch_data_c6a
    .sparse-switch
        -0x15a74021 -> :sswitch_823
        0x14e9a39f -> :sswitch_706
        0x3ed31897 -> :sswitch_806
        0x6397bdb4 -> :sswitch_851
    .end sparse-switch

    :sswitch_data_c7c
    .sparse-switch
        -0x50d1cc09 -> :sswitch_84c
        -0x41c728d6 -> :sswitch_82b
        -0x68650fd -> :sswitch_852
        0x37a03f6c -> :sswitch_71a
    .end sparse-switch

    :sswitch_data_c8e
    .sparse-switch
        -0x79ab3aca -> :sswitch_76d
        -0x49d44fd6 -> :sswitch_752
        0x3abad877 -> :sswitch_755
        0x75db18e7 -> :sswitch_733
    .end sparse-switch

    :sswitch_data_ca0
    .sparse-switch
        -0x7ce71fa9 -> :sswitch_74a
        -0x68a0eb1c -> :sswitch_741
        -0x514703a7 -> :sswitch_74f
        0x178c0161 -> :sswitch_744
    .end sparse-switch

    :sswitch_data_cb2
    .sparse-switch
        -0x44a8303a -> :sswitch_785
        0x264cfc51 -> :sswitch_7a1
        0x518323b6 -> :sswitch_6e8
        0x6a7e2687 -> :sswitch_77f
    .end sparse-switch

    :sswitch_data_cc4
    .sparse-switch
        -0x70f6d8fd -> :sswitch_79e
        -0x1f5735b4 -> :sswitch_79b
        0x56aee63a -> :sswitch_782
        0x584e6dc8 -> :sswitch_793
    .end sparse-switch

    :sswitch_data_cd6
    .sparse-switch
        -0x6b668dbd -> :sswitch_7bd
        -0x631f44a0 -> :sswitch_7b6
        -0x3e7317f4 -> :sswitch_7c2
        -0x246e0e10 -> :sswitch_7a4
    .end sparse-switch

    :sswitch_data_ce8
    .sparse-switch
        -0x5b83aae2 -> :sswitch_7dd
        -0x59b20017 -> :sswitch_7d7
        0x5ecdb6f5 -> :sswitch_7ff
        0x64c2da5c -> :sswitch_6f7
    .end sparse-switch

    :sswitch_data_cfa
    .sparse-switch
        -0x5af318dc -> :sswitch_7f9
        0xbb716fb -> :sswitch_7fc
        0x43d571df -> :sswitch_7da
        0x53f0b03e -> :sswitch_7eb
    .end sparse-switch

    :sswitch_data_d0c
    .sparse-switch
        -0x4d425085 -> :sswitch_81f
        0x1bc015e7 -> :sswitch_814
        0x3e0869fb -> :sswitch_802
        0x46620462 -> :sswitch_81c
    .end sparse-switch

    :sswitch_data_d1e
    .sparse-switch
        0x189ad2ec -> :sswitch_827
        0x3437b755 -> :sswitch_849
        0x69a5d63f -> :sswitch_839
        0x72651d14 -> :sswitch_840
    .end sparse-switch
.end method
