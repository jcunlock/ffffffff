.class public Lcom/guard/mdm/k;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/guard/mdm/k;


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.guard.mdm.Triceratops"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/guard/mdm/k;
    .registers 7

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06d8\u06ec\u06d8\u06e6\u06e8\u06d8\u06e4\u06e1\u06dc\u06d8\u06d9\u06d7\u06e7\u06db\u06e4\u06e6\u06d8\u06da\u06e6\u06e7\u06d8\u06d6\u06e7\u06e6\u06d8\u06e6\u06db\u06e0\u06e1\u06d9\u06e6\u06eb\u06e1\u06d6\u06d7\u06d8\u06eb\u06e4\u06dc\u06e8\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2f0

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2d3

    const/16 v4, 0x37d

    const v5, -0x3532b99c    # -6726450.0f

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_68

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e4\u06d9\u06e1\u06e8\u06d9\u06dc\u06d6\u06eb\u06e6\u06e1\u06e6\u06e7\u06eb\u06ec\u06e4\u06da\u06ec\u06e6\u06e0\u06d9\u06d7\u06e7\u06d8\u06df\u06dc\u06df\u06e2\u06e2\u06da\u06e7\u06e8\u06da\u06d8\u06d8\u06da\u06d6\u06e6\u06d8\u06e5\u06da\u06d6\u06d8\u06d7\u06d9\u06d6\u06d8\u06d8\u06df\u06e7\u06d8"

    goto :goto_5

    :sswitch_1c
    sget-object v2, Lcom/guard/mdm/k;->c:Lcom/guard/mdm/k;

    const-string v0, "\u06e0\u06df\u06e2\u06e5\u06d7\u06eb\u06d8\u06d9\u06e4\u06dc\u06e5\u06ec\u06d6\u06e6\u06e5\u06d8\u06e4\u06e2\u06e6\u06e8\u06d6\u06e6\u06e5\u06e0\u06e8\u06e2\u06e2\u06e0\u06e4\u06d9\u06da\u06e7\u06e6\u06d6\u06e5\u06df\u06e8\u06ec\u06ec\u06dc\u06e1\u06e5\u06d8\u06d6\u06e5\u06e8\u06d8\u06eb\u06da\u06dc\u06d9\u06d7\u06e1\u06dc\u06e5\u06e7\u06d8"

    move-object v3, v2

    goto :goto_5

    :sswitch_22
    const v2, 0x19703672

    const-string v0, "\u06ec\u06eb\u06eb\u06df\u06e6\u06e6\u06d8\u06e5\u06e8\u06da\u06e1\u06df\u06e2\u06e7\u06df\u06e6\u06d8\u06e4\u06e8\u06e5\u06d8\u06d8\u06da\u06e6\u06e2\u06e6\u06e1\u06db\u06e7\u06ec\u06df\u06d9\u06da\u06df\u06e6\u06df\u06d8\u06dc\u06d6\u06d8\u06e1\u06e0\u06d8\u06d8\u06df\u06da\u06da\u06ec\u06d9\u06e4\u06e0\u06e1\u06e6\u06d8\u06e7\u06ec\u06e7\u06e0\u06df"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_86

    goto :goto_27

    :sswitch_30
    const v4, 0x4f1d22bb

    const-string v0, "\u06e4\u06df\u06ec\u06d9\u06ec\u06e4\u06e2\u06e4\u06dc\u06d8\u06eb\u06eb\u06ec\u06d9\u06e8\u06e4\u06db\u06e1\u06e7\u06d8\u06e5\u06e5\u06e1\u06e2\u06da\u06d8\u06d8\u06d6\u06e2\u06e5\u06d8\u06e2\u06e6\u06e8"

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_98

    goto :goto_35

    :sswitch_3e
    const-string v0, "\u06db\u06dc\u06dc\u06e8\u06e0\u06d7\u06df\u06e1\u06e7\u06d8\u06e2\u06e2\u06e8\u06d8\u06e1\u06d7\u06e8\u06e1\u06dc\u06e7\u06d8\u06da\u06df\u06e1\u06d8\u06e7\u06e5\u06df\u06e1\u06dc\u06e7\u06d7\u06e6\u06e8\u06d8\u06e4\u06df\u06da\u06eb\u06d8\u06e5\u06d7\u06d6\u06e5\u06d8\u06e1\u06d6\u06e6\u06d8\u06e5\u06e8\u06da\u06e6\u06e8\u06d8\u06d8"

    goto :goto_27

    :sswitch_41
    const-string v0, "\u06e2\u06e7\u06ec\u06e0\u06dc\u06e5\u06d6\u06d6\u06db\u06e1\u06d7\u06dc\u06e7\u06d7\u06eb\u06ec\u06e4\u06d6\u06d7\u06e1\u06e1\u06d9\u06e5\u06e5\u06d8\u06e8\u06d8\u06e6\u06d8\u06d6\u06d8\u06e0"

    goto :goto_27

    :cond_44
    const-string v0, "\u06d7\u06e5\u06dc\u06dc\u06e5\u06e6\u06e4\u06d6\u06e1\u06e0\u06e4\u06d6\u06e0\u06da\u06e4\u06dc\u06d8\u06df\u06db\u06e6\u06d6\u06e0\u06db\u06e6\u06df\u06dc\u06e7\u06e2\u06d6\u06d8\u06df\u06e7\u06d7\u06da\u06dc\u06e4\u06d9\u06e6\u06e1\u06e0\u06eb\u06e7\u06e1\u06d9\u06dc\u06d8\u06e7\u06d8\u06d8"

    goto :goto_35

    :sswitch_47
    if-eqz v3, :cond_44

    const-string v0, "\u06d8\u06dc\u06d6\u06d8\u06df\u06e7\u06e6\u06d8\u06e2\u06d8\u06e5\u06e5\u06e6\u06d8\u06d8\u06d7\u06e7\u06e2\u06db\u06ec\u06d6\u06d8\u06db\u06e0\u06df\u06e6\u06d8\u06e7\u06d8\u06eb\u06e7\u06e1\u06d8\u06da\u06e6\u06d8\u06d8\u06e8\u06db\u06e5\u06d8\u06d9\u06d8\u06df\u06e6\u06d6\u06e0\u06db\u06e1\u06d9\u06e5\u06dc\u06d6\u06da\u06e7\u06e1\u06e7\u06e5\u06d8\u06d7\u06d9\u06d9"

    goto :goto_35

    :sswitch_4c
    const-string v0, "\u06d7\u06eb\u06d7\u06d8\u06e2\u06e8\u06d8\u06d7\u06e8\u06e4\u06df\u06e5\u06db\u06e8\u06d9\u06e2\u06eb\u06db\u06e1\u06d7\u06e6\u06e4\u06db\u06da\u06df\u06d9\u06d9\u06e0\u06da\u06df\u06da\u06e8\u06e2\u06e1\u06e4\u06df\u06e6\u06d8\u06d8\u06d7\u06e0\u06e0\u06e2\u06e0\u06dc\u06e5\u06e7\u06d8\u06ec\u06d8\u06e1\u06d8"

    goto :goto_35

    :sswitch_4f
    const-string v0, "\u06e5\u06dc\u06dc\u06d8\u06da\u06dc\u06dc\u06d9\u06e1\u06d6\u06d9\u06e2\u06e4\u06e8\u06e0\u06db\u06e6\u06d8\u06da\u06d8\u06d8\u06e5\u06dc\u06e8\u06e6\u06e6\u06e8\u06dc\u06ec\u06e6\u06d8\u06e0\u06d9\u06dc\u06d8\u06ec\u06e0\u06dc"

    goto :goto_27

    :sswitch_52
    const-string v0, "\u06eb\u06d7\u06df\u06dc\u06e5\u06d7\u06df\u06e5\u06dc\u06d8\u06e4\u06e5\u06d9\u06da\u06e5\u06da\u06e1\u06e6\u06e1\u06d8\u06ec\u06e4\u06d6\u06d8\u06e1\u06e0\u06e5\u06d6\u06dc\u06e2\u06d7\u06da\u06e2\u06d8\u06e5\u06e1\u06d8\u06d8\u06df\u06d7\u06e4\u06d6\u06e2\u06d6\u06ec\u06d6\u06d8\u06ec\u06e6\u06e0\u06e5\u06dc\u06d8\u06e1\u06d6\u06e7\u06d8\u06e1\u06ec\u06e1\u06d8"

    goto :goto_5

    :sswitch_55
    new-instance v1, Lcom/guard/mdm/k;

    invoke-direct {v1, p0}, Lcom/guard/mdm/k;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e6\u06ec\u06e5\u06df\u06e5\u06d8\u06e2\u06eb\u06e8\u06e2\u06e2\u06db\u06e2\u06e0\u06e5\u06da\u06e1\u06e4\u06e5\u06e2\u06e1\u06e4\u06e5\u06e4\u06d9\u06eb\u06e7\u06e8\u06df\u06e4\u06d8\u06e5\u06e1\u06d8\u06e0\u06db\u06e4\u06d8\u06dc\u06e1\u06da\u06e8\u06e4\u06db\u06e0\u06db\u06e8\u06dc\u06d8\u06e5\u06e5\u06df\u06e1\u06d9\u06e0"

    goto :goto_5

    :sswitch_5d
    sput-object v1, Lcom/guard/mdm/k;->c:Lcom/guard/mdm/k;

    const-string v0, "\u06e4\u06db\u06d8\u06d6\u06e1\u06d8\u06d9\u06eb\u06ec\u06d6\u06ec\u06e1\u06d8\u06d8\u06ec\u06d7\u06e6\u06d8\u06e1\u06e8\u06d8\u06e6\u06d8\u06e0\u06ec\u06e4\u06d6\u06eb\u06e7\u06e6\u06da\u06e6\u06d8"

    goto :goto_5

    :sswitch_62
    move-object v3, v1

    :sswitch_63
    return-object v3

    :sswitch_64
    const-string v0, "\u06eb\u06e6\u06e5\u06e2\u06e0\u06e6\u06dc\u06dc\u06dc\u06e7\u06d6\u06dc\u06d8\u06d9\u06d6\u06e1\u06d8\u06eb\u06dc\u06e2\u06e0\u06e6\u06e8\u06df\u06d7\u06e6\u06e7\u06d8\u06dc\u06d8\u06e1\u06db\u06d6\u06d8\u06ec\u06ec\u06e5\u06d8\u06ec\u06eb\u06d9"

    goto :goto_5

    nop

    :sswitch_data_68
    .sparse-switch
        -0x6da68da3 -> :sswitch_22
        -0x384a543c -> :sswitch_63
        -0x37a0151c -> :sswitch_55
        -0x116e87cd -> :sswitch_62
        0x1449337 -> :sswitch_19
        0x27fa4a6e -> :sswitch_1c
        0x6b654243 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_86
    .sparse-switch
        -0x33613d88 -> :sswitch_4f
        0x2d816033 -> :sswitch_52
        0x500616d7 -> :sswitch_30
        0x7bceb2c4 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_98
    .sparse-switch
        -0x1db672af -> :sswitch_47
        -0x5e9c22d -> :sswitch_4c
        0x4acb42c8 -> :sswitch_41
        0x51cb3314 -> :sswitch_3e
    .end sparse-switch
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .registers 11

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e2\u06d6\u06d8\u06dc\u06df\u06e6\u06d8\u06d7\u06da\u06d6\u06d7\u06df\u06e5\u06d8\u06e5\u06da\u06d9\u06d6\u06d7\u06db\u06d7\u06da\u06e8\u06e0\u06e6\u06e7\u06d8\u06d8\u06e4\u06d8\u06e8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x373

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x65

    const/16 v3, 0x142

    const v7, -0x554f1112

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_1ce

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06e0\u06e4\u06da\u06eb\u06eb\u06d8\u06db\u06e8\u06d6\u06d8\u06dc\u06e7\u06e5\u06d8\u06e2\u06e5\u06e1\u06d7\u06eb\u06d6\u06d8\u06e4\u06db\u06e2\u06e2\u06d8\u06e8\u06d8\u06e0\u06e5\u06e8\u06e7\u06e8\u06d8\u06e7\u06e5\u06db\u06da\u06e1\u06e1\u06eb\u06e4\u06d7\u06d9"

    move-object v1, v0

    goto :goto_8

    :sswitch_20
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "\u06d8\u06e0\u06e1\u06d8\u06e4\u06e6\u06e6\u06d8\u06e5\u06ec\u06e1\u06d8\u06d7\u06e1\u06df\u06d7\u06e8\u06e1\u06d8\u06d7\u06eb\u06dc\u06d8\u06e1\u06e6\u06e5\u06d8\u06e1\u06d7\u06dc\u06d8\u06da\u06d7\u06df\u06e8\u06dc\u06ec\u06e2\u06ec\u06e7\u06d6\u06e6\u06da\u06eb\u06d7\u06e1\u06d8\u06e6\u06eb\u06e0"

    move-object v1, v0

    move-object v6, v3

    goto :goto_8

    :sswitch_2a
    iget-object v0, p0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e1\u06d9\u06d9\u06e7\u06d9\u06d8\u06e4\u06df\u06d6\u06d8\u06db\u06e1\u06d7\u06d7\u06e1\u06dc\u06d8\u06d9\u06e8\u06d8\u06e1\u06eb\u06e7\u06e4\u06d8\u06dc\u06d8\u06d6\u06dc\u06d6\u06e0\u06ec\u06df\u06e0\u06db\u06e6\u06e7\u06db"

    move-object v1, v0

    move-object v5, v3

    goto :goto_8

    :sswitch_3d
    const v1, 0x7f8dbbb0

    const-string v0, "\u06db\u06e0\u06e5\u06d8\u06df\u06dc\u06e8\u06e7\u06e4\u06dc\u06e5\u06e1\u06e6\u06d8\u06eb\u06e5\u06e7\u06d8\u06ec\u06eb\u06df\u06e6\u06d8\u06e8\u06da\u06e4\u06e8\u06e6\u06d7\u06d9\u06d6\u06d9\u06df\u06e8\u06e4\u06d6\u06db\u06d8\u06d9\u06da\u06eb\u06dc\u06d8\u06e0\u06da\u06e8"

    :goto_42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_21c

    goto :goto_42

    :sswitch_4b
    const-string v0, "\u06d8\u06d6\u06d8\u06d8\u06e8\u06e6\u06db\u06e7\u06eb\u06d7\u06df\u06e0\u06e5\u06e8\u06d7\u06e4\u06e8\u06e7\u06e5\u06d8\u06e8\u06db\u06d6\u06d8\u06e1\u06db\u06d6\u06e1\u06d7\u06e1\u06db\u06e5\u06e7\u06d8\u06db\u06eb\u06e7\u06dc\u06ec\u06e6\u06db\u06d9\u06d8\u06d8\u06e6\u06e5\u06e2"

    move-object v1, v0

    goto :goto_8

    :sswitch_4f
    const-string v0, "\u06eb\u06e1\u06e7\u06d8\u06d9\u06e8\u06db\u06ec\u06d9\u06ec\u06da\u06e2\u06e8\u06d7\u06d8\u06df\u06e0\u06e0\u06d6\u06d8\u06db\u06df\u06e2\u06db\u06d8\u06e0\u06dc\u06e5\u06d6\u06da\u06db\u06dc\u06e1\u06e7\u06e6\u06d8\u06e4\u06eb\u06d7\u06dc\u06e1\u06d6\u06d8\u06d7\u06e8\u06e4\u06e7\u06e1\u06e7\u06d8\u06ec\u06e4\u06e4\u06e4\u06eb\u06e2\u06e1\u06d6"

    goto :goto_42

    :sswitch_52
    const v3, -0x64c2830f

    const-string v0, "\u06e6\u06e1\u06df\u06da\u06dc\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06e7\u06e7\u06eb\u06e1\u06d9\u06d6\u06d8\u06e6\u06eb\u06dc\u06d8\u06dc\u06d8\u06dc\u06e2\u06da\u06d8\u06e6\u06e8\u06d7\u06df\u06e1\u06d8\u06e4\u06d8\u06d8\u06da\u06e6\u06d6\u06d8\u06e0\u06db\u06e6\u06d6\u06d8\u06d6"

    :goto_57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_22e

    goto :goto_57

    :sswitch_60
    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06da\u06d7\u06e4\u06d9\u06e0\u06db\u06d9\u06ec\u06db\u06e5\u06db\u06d9\u06d6\u06e1\u06d8\u06e5\u06e2\u06e2\u06e2\u06e0\u06e5\u06d8\u06eb\u06e0\u06d8\u06d8\u06df\u06d7"

    goto :goto_57

    :cond_63
    const-string v0, "\u06e0\u06e7\u06e8\u06d6\u06e7\u06e2\u06d9\u06d7\u06e4\u06eb\u06e1\u06e1\u06e8\u06df\u06da\u06df\u06d6\u06d6\u06e5\u06da\u06d9\u06dc\u06e5\u06d8\u06d6\u06d9\u06ec\u06e2\u06e8\u06e4\u06d7\u06e7\u06db\u06d6\u06e1\u06eb"

    goto :goto_57

    :sswitch_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "\u06df\u06eb\u06dc\u06d8\u06d7\u06d7\u06e7\u06e6\u06e6\u06e5\u06d8\u06e7\u06dc\u06e6\u06da\u06eb\u06e5\u06dc\u06d7\u06e6\u06df\u06e4\u06e4\u06d9\u06d7\u06e4\u06e1\u06db\u06e6\u06d6\u06d8\u06e8"

    goto :goto_57

    :sswitch_6f
    const-string v0, "\u06e1\u06df\u06dc\u06eb\u06da\u06d9\u06e5\u06e6\u06e5\u06d6\u06dc\u06e0\u06e7\u06d8\u06e2\u06e4\u06e0\u06d7\u06e0\u06db\u06da\u06e4\u06e8\u06d8\u06e0\u06d9\u06e7\u06eb\u06d8\u06e6"

    goto :goto_42

    :sswitch_72
    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06e6\u06e2\u06e5\u06d8\u06ec\u06e8\u06d8\u06d9\u06ec\u06db\u06d6\u06e2\u06e1\u06d8\u06e0\u06d8\u06e7\u06e0\u06d7\u06e4\u06dc\u06e8\u06e6\u06d8\u06e2\u06d7\u06e1\u06d8\u06e2\u06e4\u06e8"

    goto :goto_42

    :sswitch_75
    const-string v0, "\u06e7\u06d7\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8\u06df\u06e2\u06e8\u06d8\u06e2\u06d7\u06d6\u06d8\u06d9\u06e0\u06e0\u06e5\u06eb\u06e4\u06e0\u06e8\u06e5\u06d6\u06d9\u06e8\u06e2\u06e4\u06d7\u06ec\u06d6\u06db\u06da\u06ec\u06da\u06e0\u06d6\u06ec\u06e4\u06dc\u06d8\u06d7\u06e2\u06d6\u06d8\u06e8\u06e4\u06e6\u06d8\u06d6\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto :goto_8

    :sswitch_79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "\u06e8\u06e4\u06d8\u06ec\u06e1\u06d8\u06d8\u06eb\u06e0\u06e8\u06d8\u06d9\u06e7\u06e8\u06d8\u06e8\u06ec\u06e5\u06d8\u06e5\u06d8\u06e8\u06d8\u06e1\u06d8\u06df\u06df\u06df\u06dc\u06e2\u06e1\u06dc\u06e0\u06e1\u06d7\u06e1\u06ec\u06e4\u06eb\u06d7\u06da"

    move-object v4, v0

    goto :goto_8

    :sswitch_83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e7\u06dc\u06ec\u06e7\u06e1\u06e0\u06e5\u06d9\u06e2\u06e2\u06da\u06e8\u06d8\u06dc\u06dc\u06e2\u06e1\u06d7\u06e8\u06d8\u06e1\u06d9\u06d8\u06d8\u06eb\u06dc\u06e0\u06e4\u06dc\u06d6\u06ec\u06d8\u06db\u06e4\u06e8\u06db\u06dc\u06d6\u06e1\u06d8\u06e6\u06e2\u06dc\u06e6\u06e2\u06e8"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_8c
    const v1, -0x6e27c4b6

    const-string v0, "\u06e7\u06e5\u06ec\u06ec\u06d7\u06d9\u06e5\u06e7\u06db\u06ec\u06db\u06e4\u06da\u06ec\u06e8\u06d8\u06e4\u06d8\u06ec\u06da\u06df\u06e5\u06d8\u06db\u06df\u06e5\u06d9\u06d9\u06df\u06e2\u06ec\u06db"

    :goto_91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_240

    goto :goto_91

    :sswitch_9a
    const-string v0, "\u06e8\u06ec\u06ec\u06e2\u06eb\u06eb\u06e8\u06db\u06ec\u06d6\u06e2\u06d6\u06e6\u06eb\u06d7\u06d6\u06df\u06dc\u06d8\u06e1\u06da\u06d8\u06e5\u06d9\u06e1\u06d8\u06d8\u06d7\u06e1\u06e2\u06e2\u06db\u06e1\u06eb\u06d8\u06d8\u06ec\u06e5\u06da\u06e1\u06e5\u06dc\u06d8\u06e7\u06e5\u06d9\u06d9\u06dc\u06d6\u06e6\u06e1\u06e1\u06d8\u06e4\u06e2\u06df\u06d8\u06d9\u06e7"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_9f
    const-string v0, "\u06d6\u06d7\u06d9\u06d8\u06d7\u06e7\u06d8\u06d7\u06e8\u06d8\u06e4\u06e5\u06db\u06d7\u06ec\u06da\u06d9\u06df\u06e1\u06d8\u06e5\u06e2\u06dc\u06d8\u06df\u06e5\u06d9\u06df\u06d6\u06db\u06e2\u06eb\u06e2\u06d8\u06e1\u06e0\u06d6\u06e4"

    goto :goto_91

    :sswitch_a2
    const v3, 0x52cff962

    const-string v0, "\u06e8\u06e8\u06db\u06e6\u06e5\u06e6\u06d8\u06d7\u06d6\u06df\u06e0\u06e0\u06e7\u06e7\u06db\u06e5\u06d8\u06e8\u06dc\u06d6\u06d7\u06e8\u06d8\u06d8\u06e1\u06e6\u06e5\u06d8\u06e6\u06e0\u06db\u06eb\u06e6\u06d9\u06ec\u06d9\u06d6\u06d6\u06e6\u06e8\u06d8\u06da\u06e4\u06e5\u06d8\u06da\u06eb\u06e5\u06d8"

    :goto_a7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_252

    goto :goto_a7

    :sswitch_b0
    const-string v0, "\u06eb\u06e7\u06e6\u06e0\u06e2\u06df\u06d6\u06e5\u06db\u06d8\u06d8\u06e5\u06db\u06e6\u06d8\u06db\u06d8\u06db\u06d6\u06e8\u06e5\u06d9\u06e7\u06dc\u06e4\u06d7\u06db\u06e7\u06e5\u06d8\u06ec\u06d7\u06dc\u06e5\u06e2\u06e1\u06d6\u06e7\u06d8\u06d8\u06d7\u06d7\u06db\u06e4\u06dc\u06d8\u06ec\u06e2\u06e1"

    goto :goto_a7

    :cond_b3
    const-string v0, "\u06d7\u06e1\u06e0\u06d7\u06e0\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06e8\u06dc\u06e7\u06d8\u06ec\u06eb\u06d8\u06d8\u06eb\u06e6\u06d8\u06d8\u06dc\u06d7\u06e8\u06dc\u06eb\u06dc\u06e0\u06e2\u06e7\u06d6\u06e2\u06d8\u06e5\u06eb\u06dc\u06d7\u06df\u06e8\u06d8"

    goto :goto_a7

    :sswitch_b6
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b3

    const-string v0, "\u06e6\u06e0\u06e0\u06db\u06d8\u06e6\u06d8\u06e5\u06e7\u06db\u06ec\u06d9\u06e1\u06d8\u06e2\u06e1\u06d8\u06e5\u06d8\u06e2\u06d6\u06e6\u06e6\u06d8\u06d6\u06e7\u06e2\u06e4\u06e2\u06e6\u06eb\u06e8\u06da\u06dc\u06e1\u06d9\u06ec\u06d9\u06e8\u06e8\u06d9\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06da\u06e1\u06da\u06ec\u06e0\u06dc\u06e4\u06d6\u06d6\u06e0\u06d6"

    goto :goto_a7

    :sswitch_bd
    const-string v0, "\u06db\u06e0\u06dc\u06da\u06e5\u06e8\u06d8\u06e4\u06e1\u06e8\u06d8\u06ec\u06d8\u06db\u06d8\u06dc\u06e0\u06e8\u06d7\u06d6\u06e0\u06e1\u06e4\u06da\u06dc\u06e8\u06d8\u06e1\u06e4\u06e6\u06d8\u06eb\u06e1\u06e1\u06d8\u06dc\u06e2\u06e0\u06e0\u06e5\u06d6\u06eb\u06e5\u06ec\u06d8\u06df\u06db\u06dc\u06d7\u06d6\u06e4\u06e6\u06dc\u06db\u06db\u06d8\u06e7\u06d9\u06e8"

    goto :goto_91

    :sswitch_c0
    const-string v0, "\u06e5\u06dc\u06e0\u06e1\u06d8\u06d8\u06da\u06db\u06e5\u06d8\u06db\u06e2\u06d8\u06d8\u06e6\u06e2\u06ec\u06da\u06e8\u06d6\u06e6\u06d6\u06d9\u06e0\u06e7\u06e5\u06d8\u06e6\u06d8\u06d9\u06d8\u06e6\u06da\u06dc\u06e8\u06e1\u06e4\u06e0\u06d7\u06e2\u06da\u06d9\u06db\u06eb\u06d8"

    goto :goto_91

    :sswitch_c3
    const-string v0, "\u06dc\u06da\u06d6\u06eb\u06e2\u06dc\u06e6\u06dc\u06e4\u06ec\u06e7\u06e2\u06dc\u06eb\u06e8\u06ec\u06ec\u06e5\u06da\u06e5\u06e7\u06d8\u06e1\u06e5\u06e1\u06db\u06db\u06ec\u06e4\u06e1\u06d8\u06d7\u06e2\u06e0\u06d9\u06e5"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_c8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06e8\u06dc\u06d8\u06e5\u06eb\u06dc\u06e8\u06e0\u06e1\u06d8\u06db\u06db\u06eb\u06e5\u06e0\u06e0\u06e1\u06da\u06d8\u06d6\u06eb\u06e4\u06d6\u06e1\u06e5\u06e6\u06d9\u06e7\u06e7\u06e2\u06dc\u06d9\u06d7\u06eb\u06e7\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_d9
    const v1, -0x71bf6d8a

    const-string v0, "\u06e0\u06e6\u06e5\u06e5\u06ec\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06df\u06e7\u06d8\u06e2\u06db\u06dc\u06d8\u06d9\u06e1\u06da\u06e8\u06d7\u06d6\u06e5\u06eb\u06db\u06e6\u06e1\u06d8\u06e1\u06e6\u06d6\u06d8\u06e2\u06e2\u06db\u06dc\u06e6\u06e7\u06e7\u06d6\u06d6\u06e6\u06ec\u06ec\u06e5\u06df\u06e1\u06d8\u06d7\u06e7\u06e8\u06d8"

    :goto_de
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_264

    goto :goto_de

    :sswitch_e7
    const-string v0, "\u06e1\u06e4\u06e5\u06d8\u06e7\u06da\u06e0\u06d6\u06e1\u06d7\u06df\u06e8\u06e2\u06d9\u06e6\u06e8\u06db\u06ec\u06d8\u06d8\u06da\u06d7\u06e8\u06e4\u06d9\u06eb\u06e7\u06d8\u06d8\u06d8\u06e6\u06e7\u06d7\u06d6\u06e1\u06e5\u06d8\u06d6\u06e8\u06e7\u06d9\u06d8\u06dc\u06e4\u06e0\u06df\u06da\u06e0\u06db\u06e0\u06e1\u06ec\u06e6\u06d7\u06db\u06eb\u06d9"

    goto :goto_de

    :sswitch_ea
    const-string v0, "\u06d8\u06df\u06d8\u06d8\u06e4\u06ec\u06e1\u06ec\u06e2\u06eb\u06e8\u06ec\u06dc\u06d8\u06dc\u06e7\u06d8\u06da\u06e8\u06e0\u06e0\u06d9\u06e6\u06d6\u06ec\u06e5\u06d8\u06ec\u06e5\u06e8\u06d6\u06e0\u06e8\u06e5\u06da\u06e2\u06db\u06d6\u06d8\u06d7\u06dc\u06e1\u06d8\u06e6\u06e0\u06dc\u06e7\u06df\u06e0\u06e2\u06e7\u06d9"

    goto :goto_de

    :sswitch_ed
    const v3, -0x7af57bb7

    const-string v0, "\u06e8\u06d8\u06e7\u06e8\u06e6\u06e8\u06d8\u06e6\u06e4\u06d6\u06d8\u06e1\u06e5\u06e4\u06dc\u06e7\u06dc\u06d8\u06e6\u06eb\u06e5\u06d8\u06da\u06d6\u06ec\u06e4\u06eb\u06e6\u06e8\u06e8\u06e2\u06e1\u06d6\u06d8\u06e8\u06e1\u06d8\u06d8\u06d6\u06ec\u06e6\u06d8\u06eb\u06d9\u06e8\u06e1\u06d8\u06e7"

    :goto_f2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_276

    goto :goto_f2

    :sswitch_fb
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_102

    const-string v0, "\u06eb\u06d9\u06e1\u06d8\u06e7\u06d8\u06eb\u06d9\u06e6\u06e2\u06e5\u06db\u06db\u06e2\u06ec\u06df\u06dc\u06da\u06d6\u06dc\u06da\u06d8\u06e5\u06d8\u06eb\u06e1\u06e0\u06e6\u06e0\u06e7\u06d7\u06e7\u06d9\u06dc\u06e5\u06e0\u06e7\u06ec\u06e7\u06e7\u06dc\u06e7"

    goto :goto_f2

    :cond_102
    const-string v0, "\u06db\u06e0\u06dc\u06e4\u06e6\u06e8\u06d8\u06eb\u06e5\u06db\u06db\u06db\u06df\u06d8\u06e1\u06e5\u06da\u06e7\u06e1\u06df\u06eb\u06e4\u06e0\u06e1\u06e8\u06e0\u06eb\u06e8\u06d8\u06d8\u06e7\u06db\u06e0\u06e1\u06ec\u06e8\u06e5\u06d8\u06d8\u06db\u06e0\u06d7\u06e2\u06d7\u06d9"

    goto :goto_f2

    :sswitch_105
    const-string v0, "\u06eb\u06e1\u06d6\u06d8\u06e7\u06db\u06e0\u06e1\u06d7\u06e6\u06d8\u06e5\u06e7\u06db\u06d8\u06e1\u06d8\u06d8\u06e2\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06e5\u06e4\u06e6\u06d8\u06d9\u06db\u06e1\u06e2\u06d9\u06d6"

    goto :goto_f2

    :sswitch_108
    const-string v0, "\u06e0\u06d7\u06e1\u06d8\u06d7\u06da\u06da\u06e1\u06e2\u06e1\u06dc\u06d8\u06e5\u06d8\u06e5\u06e5\u06e6\u06d8\u06e8\u06d8\u06ec\u06ec\u06dc\u06e2\u06e8\u06da\u06df\u06db\u06da\u06e4\u06ec\u06d8"

    goto :goto_de

    :sswitch_10b
    const-string v0, "\u06d6\u06ec\u06d6\u06d8\u06d9\u06d7\u06e8\u06d8\u06e8\u06e0\u06d8\u06d8\u06d8\u06e1\u06e1\u06d8\u06d8\u06e5\u06dc\u06d8\u06e8\u06e4\u06dc\u06e7\u06dc\u06d8\u06d8\u06d9\u06d9\u06e8\u06df\u06e1\u06df\u06d9\u06d7\u06db"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "\u06e1\u06d7\u06e6\u06d8\u06df\u06e6\u06d7\u06df\u06e8\u06e5\u06e8\u06ec\u06e8\u06d8\u06dc\u06eb\u06e2\u06ec\u06e2\u06d9\u06df\u06e1\u06d7\u06e6\u06e8\u06d7\u06e4\u06eb\u06ec\u06e6\u06d7\u06dc\u06d8\u06d9\u06e7\u06e0\u06e6\u06d6\u06e1\u06e6\u06e7\u06e6\u06d8\u06da\u06e6"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_125
    const v1, -0x5ac8fa93

    const-string v0, "\u06e0\u06d7\u06d7\u06e5\u06e8\u06e8\u06e7\u06e8\u06e7\u06d8\u06d7\u06ec\u06da\u06e5\u06d6\u06d8\u06d8\u06e2\u06e1\u06d8\u06e6\u06e5\u06e1\u06eb\u06e0\u06e8\u06da\u06e4\u06e0\u06ec\u06e1\u06d9\u06db\u06d8\u06e0\u06e7\u06e1\u06d8\u06dc\u06e0\u06e1\u06d8\u06db\u06dc\u06e8\u06e7\u06dc\u06dc\u06e6\u06db\u06df\u06db\u06db\u06e7\u06e8\u06e8\u06da"

    :goto_12a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_288

    goto :goto_12a

    :sswitch_133
    const v3, -0x66570e39

    const-string v0, "\u06e5\u06e6\u06dc\u06e0\u06e2\u06e8\u06d8\u06e7\u06e8\u06d7\u06d7\u06e0\u06e5\u06d8\u06df\u06eb\u06ec\u06d9\u06e1\u06d9\u06e4\u06d8\u06e1\u06d8\u06e5\u06e0\u06eb\u06ec\u06da\u06d8\u06e7\u06e7\u06dc\u06d8\u06e4\u06eb\u06e6\u06d7\u06db\u06eb\u06d7\u06dc\u06e5\u06db\u06e6\u06e6\u06d8\u06df\u06e4\u06d9\u06d9\u06ec\u06d7"

    :goto_138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_29a

    goto :goto_138

    :sswitch_141
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14b

    const-string v0, "\u06d8\u06e0\u06dc\u06eb\u06e8\u06ec\u06d8\u06e6\u06d8\u06d8\u06d7\u06e0\u06d6\u06e6\u06d8\u06e2\u06e5\u06e8\u06e0\u06d8\u06ec\u06e1\u06ec\u06df\u06d8\u06eb\u06e1\u06d7\u06dc\u06da\u06e2\u06e0\u06e8\u06d9\u06e8\u06d6\u06e0\u06e0\u06e1\u06e4\u06e5\u06eb\u06e6\u06d7\u06d6\u06e6\u06d6\u06d6\u06e5"

    goto :goto_138

    :sswitch_148
    const-string v0, "\u06e2\u06e7\u06d7\u06e1\u06e7\u06e5\u06df\u06db\u06df\u06d6\u06ec\u06da\u06db\u06dc\u06e1\u06d7\u06ec\u06e5\u06e2\u06dc\u06e8\u06e0\u06dc\u06eb\u06d7\u06da\u06ec\u06eb\u06d6\u06d9\u06d7\u06eb\u06d6\u06da\u06e6\u06e5\u06ec\u06ec\u06e8\u06d8\u06e1\u06d8\u06db\u06e0\u06eb\u06e4"

    goto :goto_12a

    :cond_14b
    const-string v0, "\u06d9\u06d7\u06d9\u06e8\u06e6\u06e1\u06df\u06db\u06e7\u06e5\u06d9\u06e8\u06e6\u06d7\u06e8\u06e1\u06e0\u06e6\u06dc\u06eb\u06eb\u06e2\u06d8\u06e5\u06d8\u06d6\u06dc\u06e6\u06e6\u06da\u06e0\u06d8\u06d7\u06e8\u06d8\u06d6\u06ec\u06db\u06e6\u06e8\u06d7\u06e0\u06d7\u06d6"

    goto :goto_138

    :sswitch_14e
    const-string v0, "\u06e2\u06d9\u06e2\u06e7\u06e1\u06eb\u06db\u06ec\u06d8\u06e4\u06e4\u06dc\u06e2\u06e2\u06eb\u06df\u06e5\u06e1\u06da\u06e8\u06db\u06e4\u06e7\u06df\u06df\u06ec\u06ec\u06e2\u06d7\u06ec\u06d6\u06df\u06e8\u06d8\u06dc\u06da\u06e7\u06dc\u06d7\u06d7\u06db\u06e5\u06d8\u06e6\u06ec\u06eb\u06db\u06eb\u06e5\u06d9\u06e5\u06e6\u06d8\u06e2\u06eb\u06e5"

    goto :goto_138

    :sswitch_151
    const-string v0, "\u06dc\u06e7\u06da\u06da\u06dc\u06e6\u06d8\u06e6\u06eb\u06ec\u06e6\u06e4\u06e0\u06e7\u06d9\u06e0\u06dc\u06e1\u06e2\u06d6\u06e4\u06d6\u06e4\u06df\u06e1\u06d8\u06d7\u06d7\u06d6\u06da\u06d9\u06e0\u06d9\u06da\u06d6\u06d7\u06e4\u06e6\u06d8"

    goto :goto_12a

    :sswitch_154
    const-string v0, "\u06e2\u06e4\u06e8\u06d8\u06d7\u06e5\u06e6\u06d8\u06d9\u06e5\u06d6\u06d8\u06dc\u06e5\u06e7\u06d6\u06e0\u06e4\u06e7\u06d6\u06d9\u06e6\u06dc\u06da\u06e7\u06d9\u06d6\u06e0\u06d6\u06d8\u06d8\u06d9\u06dc\u06da\u06d6\u06e5\u06dc\u06db\u06da\u06e8\u06d8\u06e1\u06e1\u06e6\u06e4\u06dc\u06e4\u06d9\u06e2\u06e7\u06d7\u06db\u06d7\u06e1\u06e6\u06dc\u06d8\u06e2\u06e2"

    goto :goto_12a

    :sswitch_157
    const-string v0, "\u06d9\u06eb\u06e6\u06dc\u06e2\u06da\u06dc\u06d6\u06e7\u06db\u06e6\u06d9\u06e4\u06e1\u06e5\u06d9\u06e7\u06e1\u06e1\u06da\u06e8\u06d8\u06ec\u06e0\u06da\u06e4\u06e4\u06df\u06e0\u06e4\u06d6\u06d6\u06e4\u06d9\u06d8\u06df\u06e1"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_15c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "\u06ec\u06eb\u06e0\u06eb\u06e8\u06d7\u06e5\u06e1\u06e4\u06e5\u06e8\u06e5\u06d8\u06df\u06e5\u06df\u06e2\u06d8\u06d8\u06e8\u06dc\u06e2\u06d7\u06e1\u06e5\u06d8\u06e8\u06d9\u06d7\u06db\u06ec\u06d6\u06d8\u06eb\u06e2\u06e7\u06d8\u06e6\u06e6"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_171
    const v1, 0x5e4f0c59

    const-string v0, "\u06d6\u06e1\u06eb\u06e0\u06d7\u06e5\u06e8\u06d9\u06e7\u06e7\u06d6\u06d8\u06e7\u06ec\u06e2\u06e1\u06e4\u06e5\u06d8\u06e8\u06eb\u06e1\u06d8\u06d9\u06d7\u06e2\u06e8\u06d9\u06eb\u06eb\u06e2\u06d8"

    :goto_176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2ac

    goto :goto_176

    :sswitch_17f
    const-string v0, "\u06e1\u06d9\u06d9\u06e7\u06d9\u06d8\u06e4\u06df\u06d6\u06d8\u06db\u06e1\u06d7\u06d7\u06e1\u06dc\u06d8\u06d9\u06e8\u06d8\u06e1\u06eb\u06e7\u06e4\u06d8\u06dc\u06d8\u06d6\u06dc\u06d6\u06e0\u06ec\u06df\u06e0\u06db\u06e6\u06e7\u06db"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_184
    const-string v0, "\u06da\u06df\u06dc\u06e7\u06d7\u06e5\u06d8\u06e7\u06d6\u06db\u06ec\u06e2\u06e8\u06e4\u06d7\u06da\u06e4\u06d9\u06e4\u06d8\u06e1\u06d7\u06e4\u06e5\u06d8\u06db\u06dc\u06e8\u06d8\u06d7\u06e5\u06dc"

    goto :goto_176

    :sswitch_187
    const v3, -0x1a393b16

    const-string v0, "\u06e4\u06e2\u06d9\u06db\u06eb\u06ec\u06dc\u06e6\u06e5\u06d9\u06e1\u06d6\u06d8\u06d8\u06db\u06e6\u06d8\u06e2\u06db\u06e2\u06dc\u06d8\u06e0\u06e8\u06eb\u06d6\u06e7\u06d7\u06d7\u06d9\u06df\u06d8\u06e6\u06e1\u06e6\u06d8\u06db\u06eb\u06e8\u06da\u06dc\u06d8\u06e4\u06da\u06e2"

    :goto_18c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_2be

    goto :goto_18c

    :sswitch_195
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_19c

    const-string v0, "\u06d9\u06d8\u06e4\u06d6\u06e5\u06dc\u06e7\u06e8\u06ec\u06e4\u06d6\u06e0\u06eb\u06e7\u06e1\u06d8\u06db\u06ec\u06db\u06d6\u06e2\u06e5\u06e5\u06e7\u06e4\u06dc\u06e2\u06d6\u06d9\u06e6\u06e5\u06e8\u06e1\u06e6\u06d8\u06e7\u06d8\u06d8"

    goto :goto_18c

    :cond_19c
    const-string v0, "\u06e7\u06df\u06d9\u06e2\u06e0\u06e1\u06e5\u06eb\u06e5\u06dc\u06d9\u06d9\u06dc\u06da\u06d8\u06db\u06e5\u06e5\u06d8\u06dc\u06e8\u06d9\u06d7\u06df\u06eb\u06d9\u06e7\u06e7\u06eb\u06e1\u06d8\u06db\u06e1\u06dc\u06e1\u06da\u06e2\u06da\u06e6\u06d8\u06e2\u06e5\u06d6\u06dc\u06dc\u06e6\u06d8\u06d7\u06e7\u06d9\u06e2\u06db\u06e5\u06e6\u06e1\u06ec"

    goto :goto_18c

    :sswitch_19f
    const-string v0, "\u06dc\u06db\u06dc\u06d8\u06d8\u06df\u06d6\u06d8\u06e2\u06e7\u06d6\u06e4\u06e5\u06d7\u06d7\u06e8\u06e7\u06d8\u06e6\u06e6\u06d9\u06e2\u06ec\u06e1\u06e0\u06e5\u06e5\u06d8\u06e8\u06e2\u06e0\u06da\u06d7\u06d9\u06e7\u06db\u06dc\u06df\u06ec\u06e8\u06e6\u06e2\u06e7\u06d7\u06e7\u06df"

    goto :goto_18c

    :sswitch_1a2
    const-string v0, "\u06ec\u06da\u06ec\u06e1\u06e7\u06e7\u06e2\u06e7\u06df\u06d7\u06e2\u06e6\u06d8\u06df\u06e8\u06e8\u06e4\u06e0\u06d6\u06e6\u06d6\u06e0\u06d7\u06e4\u06d7\u06e5\u06e6\u06d9\u06dc\u06df\u06d6\u06d8\u06ec\u06db\u06dc\u06e0\u06eb\u06ec\u06e2\u06e0\u06da\u06dc\u06db\u06e2\u06e1\u06e8\u06d9\u06e8\u06ec\u06eb"

    goto :goto_176

    :sswitch_1a5
    const-string v0, "\u06e0\u06e0\u06eb\u06da\u06e6\u06e6\u06da\u06d7\u06d9\u06d6\u06e7\u06d9\u06db\u06d9\u06e8\u06d8\u06db\u06e6\u06d8\u06d8\u06d7\u06d8\u06d8\u06df\u06d6\u06ec\u06d6\u06d6\u06e2\u06d9\u06e2\u06e7"

    goto :goto_176

    :sswitch_1a8
    const-string v0, "\u06e1\u06e1\u06d6\u06d8\u06d8\u06e6\u06d7\u06eb\u06da\u06d6\u06d8\u06ec\u06e4\u06e0\u06e8\u06d8\u06d6\u06df\u06ec\u06d9\u06e1\u06e4\u06d9\u06e4\u06e2\u06e5\u06ec\u06ec\u06db\u06ec\u06df\u06d8\u06e5\u06d9\u06e0\u06d8\u06dc\u06e8\u06da\u06e5\u06db\u06d9\u06e0"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_1ad
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "\u06e2\u06d7\u06e0\u06df\u06da\u06df\u06d7\u06ec\u06e0\u06d6\u06d8\u06e4\u06e2\u06e0\u06da\u06ec\u06e7\u06e4\u06e6\u06e5\u06d8\u06e7\u06dc\u06ec\u06db\u06ec\u06dc\u06d8\u06d9\u06e6\u06d7\u06da\u06e4\u06e7\u06e2\u06e4\u06e7\u06e1\u06eb\u06e8\u06d8\u06dc\u06e8\u06e4\u06df\u06d8\u06d8\u06e4\u06df\u06e1\u06e6\u06d8\u06ec\u06e5\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_1c2
    const-string v0, "\u06e2\u06e4\u06ec\u06db\u06db\u06d6\u06d6\u06db\u06e6\u06d8\u06ec\u06e8\u06d9\u06d6\u06e4\u06d9\u06e6\u06d8\u06ec\u06d6\u06df\u06d8\u06db\u06ec\u06e8\u06dc\u06e8\u06e0\u06d9\u06d8\u06e1\u06d8\u06d9\u06e5\u06e1\u06da\u06df\u06e1\u06d8\u06e7\u06eb\u06eb\u06e0\u06db\u06eb"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_1c7
    const-string v0, "\u06da\u06df\u06d8\u06d8\u06e2\u06d9\u06e6\u06d8\u06e6\u06e4\u06ec\u06df\u06e2\u06df\u06df\u06d9\u06e6\u06d8\u06d8\u06d9\u06e6\u06d6\u06d8\u06e7\u06e1\u06e0\u06e6\u06d8\u06df\u06d9\u06e1\u06d9\u06d9\u06ec\u06e2\u06d6\u06e5\u06d6\u06d9\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_1cc
    return-object v6

    nop

    :sswitch_data_1ce
    .sparse-switch
        -0x7e5a265e -> :sswitch_17f
        -0x75694a28 -> :sswitch_17f
        -0x6a08ea8a -> :sswitch_1c
        -0x5d50b545 -> :sswitch_125
        -0x5b2cd967 -> :sswitch_3d
        -0x59fb1bd7 -> :sswitch_15c
        -0x4f5c5369 -> :sswitch_8c
        -0x3150f516 -> :sswitch_83
        -0x2862736c -> :sswitch_1ad
        -0x265139be -> :sswitch_20
        -0x1d2b0bb7 -> :sswitch_79
        -0x159bb042 -> :sswitch_17f
        0x417eef5 -> :sswitch_2a
        0x159ed0d7 -> :sswitch_171
        0x2bd26d55 -> :sswitch_d9
        0x32de6ce0 -> :sswitch_110
        0x4ba6696a -> :sswitch_1cc
        0x67ac3459 -> :sswitch_c8
        0x7ad3196c -> :sswitch_17f
    .end sparse-switch

    :sswitch_data_21c
    .sparse-switch
        -0x7bf14f40 -> :sswitch_4b
        -0x4351cac4 -> :sswitch_72
        0xf7d15d8 -> :sswitch_52
        0x482a1ccd -> :sswitch_75
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        -0x7e8a8182 -> :sswitch_6f
        -0x60555b7a -> :sswitch_60
        -0x398a5fc9 -> :sswitch_4f
        0x40825d03 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_240
    .sparse-switch
        -0x460cc315 -> :sswitch_a2
        -0x37ccb008 -> :sswitch_c0
        0x3c5df4d7 -> :sswitch_9a
        0x514e76c0 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_252
    .sparse-switch
        -0x709fe1c9 -> :sswitch_b0
        0x45e91d -> :sswitch_9f
        0x3ef01ffa -> :sswitch_bd
        0x4ba9ba7e -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_264
    .sparse-switch
        0xa2fa624 -> :sswitch_e7
        0x1127a061 -> :sswitch_10b
        0x4f138f73 -> :sswitch_1c2
        0x5f9e0ab3 -> :sswitch_ed
    .end sparse-switch

    :sswitch_data_276
    .sparse-switch
        -0x28843478 -> :sswitch_fb
        0x252966be -> :sswitch_ea
        0x2fb71c94 -> :sswitch_108
        0x37e3826f -> :sswitch_105
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        -0x7c83c718 -> :sswitch_157
        -0x741d561d -> :sswitch_133
        -0x52db32af -> :sswitch_154
        -0x501288d3 -> :sswitch_1c7
    .end sparse-switch

    :sswitch_data_29a
    .sparse-switch
        -0x377549a7 -> :sswitch_151
        -0x283968f1 -> :sswitch_14e
        0x64a8ca29 -> :sswitch_141
        0x6896a277 -> :sswitch_148
    .end sparse-switch

    :sswitch_data_2ac
    .sparse-switch
        -0x3f43ddc9 -> :sswitch_1a8
        -0x297afa3a -> :sswitch_187
        0x1ddf39fd -> :sswitch_1a5
        0x5eae9795 -> :sswitch_17f
    .end sparse-switch

    :sswitch_data_2be
    .sparse-switch
        -0x7c151d4b -> :sswitch_19f
        -0x3b45b3c3 -> :sswitch_195
        0x17529701 -> :sswitch_184
        0x2a764384 -> :sswitch_1a2
    .end sparse-switch
.end method

.method public final b()Z
    .registers 5

    const-string v0, "\u06e1\u06d8\u06e7\u06e5\u06da\u06e1\u06d8\u06ec\u06e7\u06df\u06e5\u06da\u06e5\u06e4\u06e4\u06e4\u06db\u06e2\u06e1\u06e5\u06df\u06d6\u06d8\u06e5\u06dc\u06eb\u06e1\u06e0\u06e2\u06e7\u06da\u06eb\u06e0\u06d7\u06d8\u06df\u06ec\u06da\u06eb\u06eb\u06d6\u06df\u06eb\u06df\u06e5\u06e1\u06e7\u06da\u06e1\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x327

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x2da

    const v3, 0x1ba8955a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_24

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06d8\u06ec\u06db\u06dc\u06e6\u06e7\u06e5\u06dc\u06d7\u06ec\u06e5\u06d6\u06d8\u06db\u06e7\u06e8\u06d8\u06e2\u06dc\u06db\u06e7\u06e2\u06da\u06e7\u06e8\u06e0\u06df\u06e5\u06e4\u06d7\u06d6\u06d7"

    goto :goto_2

    :sswitch_19
    iget-object v0, p0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v1, "Velociraptor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    nop

    :sswitch_data_24
    .sparse-switch
        -0x4748c6a3 -> :sswitch_16
        -0x7d3f619 -> :sswitch_19
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06d8\u06e6\u06e1\u06e4\u06d6\u06d8\u06e5\u06ec\u06e6\u06d8\u06d7\u06ec\u06e5\u06d8\u06e1\u06e2\u06e4\u06db\u06e2\u06d8\u06d8\u06e2\u06d9\u06e8\u06e5\u06d8\u06e5\u06e6\u06dc\u06db\u06d9\u06e0\u06e6\u06d8\u06ec\u06d8\u06db\u06e8\u06e4\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x396

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3e7

    const/16 v3, 0xde

    const v4, 0x1ef3aee0

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_32

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e0\u06e5\u06e8\u06d8\u06e4\u06eb\u06db\u06e0\u06d7\u06e8\u06d8\u06dc\u06e5\u06d8\u06df\u06dc\u06d6\u06d8\u06e8\u06d7\u06e1\u06d6\u06e5\u06d8\u06dc\u06d6\u06e1\u06dc\u06dc\u06e7\u06dc\u06df\u06d7\u06e4\u06e7\u06da\u06e2\u06e0\u06e2\u06e1\u06e1\u06d9\u06d9\u06e4\u06dc\u06d7\u06e4\u06da\u06d8\u06e5\u06d8"

    goto :goto_3

    :sswitch_1a
    const-string v0, "\u06e0\u06d9\u06dc\u06d8\u06e7\u06db\u06e8\u06d8\u06ec\u06e0\u06e7\u06da\u06da\u06e1\u06d8\u06e6\u06db\u06d8\u06d8\u06d9\u06dc\u06ec\u06dc\u06ec\u06e2\u06e8\u06d7\u06e5\u06d8\u06e7\u06dc\u06dc\u06d7\u06d8\u06d8\u06d8\u06e6\u06d9\u06d9\u06e6\u06dc\u06e5\u06e6\u06d8\u06e6\u06da\u06d6\u06d8\u06d6\u06da\u06d6\u06d8\u06d9\u06e1\u06e5\u06e4\u06e2\u06e2\u06da\u06d6\u06dc"

    goto :goto_3

    :sswitch_1d
    iget-object v1, p0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06e8\u06e8\u06e6\u06d8\u06e1\u06ec\u06d6\u06d8\u06d9\u06d7\u06db\u06e1\u06e6\u06e7\u06e8\u06da\u06d7\u06df\u06e8\u06db\u06e0\u06da\u06d8\u06d8\u06e4\u06ec\u06ec\u06da\u06da\u06e1\u06e0\u06eb\u06d6\u06da\u06d9\u06e6\u06dc\u06df\u06d9\u06e8\u06e4\u06d9\u06d8\u06ec\u06ec\u06eb\u06d7\u06d8\u06d8\u06dc\u06df\u06e7"

    goto :goto_3

    :sswitch_22
    const-string v0, "Dakotaraptor"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06ec\u06dc\u06e6\u06db\u06e6\u06e0\u06ec\u06e6\u06ec\u06ec\u06df\u06e8\u06d8\u06d7\u06e2\u06e6\u06d8\u06d6\u06e6\u06e7\u06d8\u06d9\u06da\u06e5\u06d8\u06eb\u06e0\u06d8\u06d8\u06e4\u06df\u06dc\u06e6\u06e1\u06d7\u06e0\u06e8\u06db\u06e2\u06e6\u06ec\u06dc\u06e7\u06dc\u06d8\u06d6\u06d9\u06da"

    goto :goto_3

    :sswitch_2a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "\u06e1\u06e0\u06eb\u06df\u06eb\u06e6\u06dc\u06e1\u06e8\u06d8\u06eb\u06eb\u06e6\u06e8\u06e8\u06e1\u06d8\u06e6\u06e6\u06d6\u06d8\u06db\u06e7\u06d6\u06d9\u06db\u06e6\u06dc\u06dc\u06dc\u06e4\u06dc\u06e6\u06d8"

    goto :goto_3

    :sswitch_30
    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        -0x488bae5c -> :sswitch_1d
        -0x28782869 -> :sswitch_1a
        -0x27b61db4 -> :sswitch_2a
        0x259ba923 -> :sswitch_17
        0x6fe595ff -> :sswitch_30
        0x7bdd8aa4 -> :sswitch_22
    .end sparse-switch
.end method
