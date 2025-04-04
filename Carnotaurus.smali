.class public Lcom/guard/mdm/Carnotaurus;
.super Landroid/app/Activity;


# static fields
.field public static final j:I


# instance fields
.field public a:Lcom/guard/mdm/f;

.field public b:Lcom/guard/mdm/k;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public final i:Lcom/guard/mdm/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/guard/mdm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/guard/mdm/c;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->i:Lcom/guard/mdm/c;

    return-void
.end method

.method public static b()[B
    .registers 5

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e4\u06e1\u06e1\u06e6\u06e7\u06d8\u06da\u06e7\u06e4\u06dc\u06e4\u06e8\u06d8\u06e8\u06e0\u06d6\u06e4\u06e2\u06e1\u06e0\u06e0\u06da\u06d6\u06eb\u06e1\u06e8\u06d8\u06e1\u06d8\u06df\u06e7\u06d8\u06d8\u06da\u06eb\u06d6\u06d8\u06e0\u06df\u06e6\u06d8\u06df\u06d6\u06df\u06e1\u06e1\u06e6\u06d7\u06e2\u06da\u06d7\u06e4\u06e8\u06d8\u06d7\u06da\u06e6\u06d8\u06e1\u06e0\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xfa

    const/16 v3, 0x3c5

    const v4, -0x44da246a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_48

    goto :goto_3

    :sswitch_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d6\u06da\u06e8\u06e0\u06da\u06e1\u06d8\u06e4\u06d8\u06e7\u06d8\u06ec\u06db\u06d6\u06e4\u06e1\u06e8\u06d8\u06e4\u06e2\u06e0\u06e7\u06e5\u06e8\u06e5\u06e6\u06d8\u06d8\u06db\u06e7\u06e6\u06e8\u06db\u06e2\u06da\u06e7\u06eb\u06db\u06d8\u06ec\u06db\u06d9\u06ec\u06d9\u06e7\u06da\u06e5\u06da\u06e1\u06db\u06e8\u06e4"

    goto :goto_3

    :sswitch_1f
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06df\u06e8\u06e2\u06eb\u06e6\u06e2\u06e6\u06d7\u06da\u06e5\u06e5\u06d6\u06e0\u06ec\u06df\u06e7\u06da\u06e1\u06df\u06e2\u06d9\u06e2\u06e2\u06db\u06e6\u06da\u06e6\u06dc\u06e5\u06e0\u06dc\u06d8\u06e4\u06d6\u06e5\u06d8\u06e8\u06ec\u06d9\u06d9\u06dc\u06e8\u06e7\u06e8\u06df\u06eb\u06e5\u06d8\u06df\u06dc\u06da\u06da\u06e0\u06e2"

    goto :goto_3

    :sswitch_27
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06d6\u06e6\u06d8\u06e8\u06ec\u06e2\u06e0\u06e7\u06dc\u06d8\u06df\u06d7\u06e1\u06e1\u06e4\u06e8\u06e7\u06df\u06eb\u06e8\u06e7\u06e5\u06d8\u06d6\u06eb\u06e7\u06db\u06da\u06da\u06e5\u06e0\u06da\u06e2\u06dc\u06e8\u06e8\u06ec\u06df\u06db\u06dc\u06d8\u06db\u06e6\u06e6\u06d9\u06d7\u06e4\u06e7\u06e0\u06d8\u06d7\u06d8\u06d8\u06e5\u06e5\u06dc\u06d8"

    goto :goto_3

    :sswitch_2f
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06eb\u06e5\u06da\u06db\u06d6\u06e5\u06d7\u06eb\u06e1\u06eb\u06d9\u06e2\u06e0\u06dc\u06e1\u06d8\u06e0\u06e2\u06ec\u06e5\u06d8\u06d9\u06e4\u06e5\u06d8\u06e5\u06e0\u06e4\u06da\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e0\u06e8\u06d8\u06e0\u06e1\u06d9\u06df\u06d9\u06e8\u06d9\u06e0\u06e6\u06d8\u06db\u06e4\u06e1\u06ec\u06d6\u06db\u06da\u06dc\u06df"

    goto :goto_3

    :sswitch_37
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06ec\u06e7\u06da\u06d8\u06e7\u06d8\u06dc\u06e4\u06e1\u06d8\u06e7\u06ec\u06e8\u06ec\u06da\u06e1\u06df\u06ec\u06e0\u06e5\u06dc\u06e1\u06df\u06e7\u06e1\u06d8\u06eb\u06e5\u06dc\u06d8\u06db\u06e5\u06e2"

    goto :goto_3

    :sswitch_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/guard/mdm/Carnotaurus;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :sswitch_data_48
    .sparse-switch
        -0x7facfa52 -> :sswitch_27
        -0x7758adfd -> :sswitch_17
        -0x6051c05c -> :sswitch_1f
        0x2c83ca3b -> :sswitch_2f
        0x57b2adf9 -> :sswitch_3f
        0x6527b8cd -> :sswitch_37
    .end sparse-switch
.end method

.method public static c()[B
    .registers 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06ec\u06da\u06dc\u06e0\u06d8\u06d8\u06dc\u06db\u06e6\u06d6\u06e8\u06e8\u06e2\u06e5\u06e8\u06e1\u06e4\u06eb\u06e7\u06e0\u06d8\u06d6\u06e8\u06e5\u06ec\u06e0\u06e6\u06d8\u06d8\u06d9\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x277

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x26d

    const/16 v3, 0x10

    const v4, 0x626fa9db

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_48

    goto :goto_3

    :sswitch_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e1\u06e6\u06dc\u06e1\u06e8\u06e5\u06e2\u06d6\u06df\u06e0\u06e6\u06d7\u06e7\u06e7\u06d6\u06d8\u06df\u06d6\u06e0\u06e4\u06e8\u06ec\u06d8\u06d7\u06d8\u06e5\u06da\u06d7\u06e5\u06d8\u06e7\u06e0\u06e1\u06e2\u06dc\u06d6\u06d8\u06d8\u06e5\u06df\u06e1\u06e8\u06e7\u06eb\u06ec\u06e8\u06db\u06d7\u06e8\u06e6\u06d6\u06d6\u06e8\u06ec\u06e7"

    goto :goto_3

    :sswitch_1f
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06e2\u06e0\u06dc\u06dc\u06e1\u06d8\u06df\u06e8\u06da\u06d7\u06da\u06e6\u06e0\u06df\u06e1\u06d8\u06eb\u06df\u06db\u06d7\u06e6\u06e8\u06d9\u06e1\u06d8\u06d8\u06df\u06ec\u06d7\u06da\u06d7\u06eb"

    goto :goto_3

    :sswitch_27
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06da\u06d8\u06d8\u06e2\u06e2\u06e4\u06d6\u06e4\u06dc\u06d8\u06ec\u06d8\u06e5\u06e8\u06d7\u06d8\u06e7\u06e1\u06da\u06d7\u06e2\u06ec\u06e7\u06e7\u06e7\u06db\u06dc\u06d8\u06eb\u06e5\u06dc\u06eb\u06e2\u06d9\u06ec\u06e5\u06da\u06d8\u06ec\u06d8\u06d8\u06e1\u06da"

    goto :goto_3

    :sswitch_2f
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06d9\u06e6\u06d8\u06e6\u06eb\u06ec\u06ec\u06d6\u06eb\u06eb\u06d6\u06d6\u06ec\u06e5\u06d6\u06e2\u06d8\u06ec\u06df\u06eb\u06e5\u06e0\u06df\u06e1\u06d8\u06e1\u06d6\u06e1\u06eb\u06ec\u06d7"

    goto :goto_3

    :sswitch_37
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e0\u06ec\u06e2\u06eb\u06e5\u06db\u06df\u06e5\u06e5\u06d8\u06e5\u06e6\u06e8\u06e2\u06e0\u06dc\u06d8\u06e6\u06e5\u06d8\u06d7\u06e1\u06d8\u06e1\u06d9\u06e8\u06d8\u06d6\u06e5\u06e6\u06df\u06e5\u06d8"

    goto :goto_3

    :sswitch_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/guard/mdm/Carnotaurus;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :sswitch_data_48
    .sparse-switch
        -0x66dc463c -> :sswitch_37
        -0x4fef8e1c -> :sswitch_3f
        -0x8cba7dc -> :sswitch_2f
        0x717163a -> :sswitch_17
        0x231e349b -> :sswitch_1f
        0x7c6af5cc -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_10
.end method


# virtual methods
.method public final a()Z
    .registers 6

    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v1, "Bambiraptor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x54ef0c41

    const-string v0, "\u06df\u06e0\u06e6\u06d8\u06db\u06eb\u06dc\u06db\u06ec\u06d8\u06e2\u06e0\u06ec\u06e0\u06e6\u06e7\u06d8\u06df\u06db\u06e8\u06d8\u06d7\u06dc\u06e8\u06df\u06d7\u06dc\u06d8\u06d7\u06eb\u06e7\u06d8\u06d6\u06eb"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_168

    goto :goto_10

    :sswitch_19
    const v3, 0x708f1d56

    const-string v0, "\u06e0\u06e1\u06e6\u06d8\u06dc\u06d9\u06dc\u06d8\u06db\u06dc\u06eb\u06eb\u06e2\u06db\u06dc\u06d6\u06da\u06e4\u06db\u06eb\u06ec\u06dc\u06e1\u06ec\u06e7\u06e0\u06d6\u06d9\u06db\u06e6\u06d8\u06e6\u06e6\u06e6\u06d8\u06d8\u06e8\u06ec\u06dc\u06ec\u06e4\u06db\u06e1\u06e6\u06d9\u06d7\u06e7\u06db\u06e5\u06df"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17a

    goto :goto_1e

    :sswitch_27
    if-eqz v1, :cond_2f

    const-string v0, "\u06d6\u06db\u06e5\u06d8\u06e6\u06e4\u06e1\u06da\u06d7\u06d6\u06d8\u06da\u06e0\u06e7\u06eb\u06e0\u06d8\u06dc\u06db\u06e7\u06e1\u06d8\u06d8\u06e2\u06d9\u06dc\u06d8\u06eb\u06e6\u06e4\u06df\u06e2\u06e4\u06e4\u06d9\u06df\u06e1\u06e2\u06e0\u06e6\u06ec\u06d9\u06e6\u06d6\u06e2\u06ec\u06e4\u06db\u06e2\u06e6\u06eb\u06d9\u06db\u06db\u06d8\u06e6\u06d8"

    goto :goto_1e

    :sswitch_2c
    const-string v0, "\u06d6\u06db\u06e7\u06e1\u06d9\u06db\u06da\u06e2\u06e5\u06e0\u06d8\u06d8\u06e1\u06d6\u06e1\u06d6\u06e2\u06db\u06e6\u06dc\u06e6\u06d8\u06eb\u06e4\u06ec\u06eb\u06d9\u06e4\u06ec\u06d7\u06e6\u06d8"

    goto :goto_10

    :cond_2f
    const-string v0, "\u06dc\u06ec\u06e2\u06eb\u06e5\u06e0\u06ec\u06e1\u06e4\u06d9\u06e1\u06e1\u06d8\u06db\u06dc\u06e5\u06d8\u06dc\u06e2\u06d8\u06d8\u06dc\u06e1\u06d6\u06d8\u06e1\u06d7\u06dc\u06d6\u06db\u06e5\u06d8\u06eb\u06d8\u06db\u06df\u06e1\u06e1\u06e6\u06d9\u06e1\u06d8"

    goto :goto_1e

    :sswitch_32
    const-string v0, "\u06da\u06e8\u06df\u06e1\u06e4\u06e7\u06da\u06da\u06d8\u06d8\u06db\u06d9\u06dc\u06d9\u06e6\u06e8\u06e2\u06eb\u06e1\u06d8\u06ec\u06dc\u06e8\u06d8\u06e6\u06e6\u06e8\u06e2\u06da\u06e1\u06d8\u06d7\u06e8\u06e7\u06e2\u06e4\u06e6\u06e8\u06d7\u06e4\u06dc\u06e2\u06e2\u06d7\u06ec\u06ec"

    goto :goto_1e

    :sswitch_35
    const-string v0, "\u06d7\u06d7\u06d8\u06d8\u06e6\u06dc\u06e1\u06eb\u06df\u06e2\u06e2\u06da\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06e0\u06e5\u06e4\u06dc\u06e1\u06d7\u06e0\u06d6\u06d8\u06e2\u06e6\u06d7\u06e5\u06dc\u06e8\u06dc\u06ec\u06ec\u06e2\u06df\u06e5\u06db\u06e0\u06e1\u06eb\u06e2\u06ec"

    goto :goto_10

    :sswitch_38
    const-string v0, "\u06d6\u06db\u06e2\u06eb\u06e6\u06df\u06df\u06e6\u06d8\u06df\u06d8\u06e8\u06db\u06e5\u06e8\u06d8\u06e7\u06df\u06da\u06da\u06e1\u06db\u06d8\u06e8\u06d9\u06df\u06e2\u06e7\u06d6\u06e6\u06e8\u06d8\u06ec\u06e0\u06dc\u06d8\u06d8\u06d8\u06e8"

    goto :goto_10

    :sswitch_3b
    const v2, 0xb6b26fe

    :try_start_3e
    const-string v0, "\u06da\u06dc\u06e6\u06d8\u06db\u06e8\u06e4\u06e1\u06e6\u06e8\u06d7\u06d8\u06e7\u06d7\u06dc\u06e2\u06d9\u06e6\u06e5\u06eb\u06da\u06d9\u06dc\u06e2\u06e2\u06e4\u06d9\u06e5\u06d8\u06eb\u06e0\u06dc\u06d8\u06e8\u06e4\u06e5\u06d8\u06dc\u06e4\u06e8\u06d8"

    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_18c

    goto :goto_40

    :goto_49
    :sswitch_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :sswitch_4b
    const-string v0, "\u06d6\u06e1\u06e6\u06d8\u06e5\u06e1\u06dc\u06db\u06d6\u06d6\u06e4\u06e5\u06d8\u06e8\u06e6\u06eb\u06df\u06e1\u06d8\u06db\u06e8\u06d6\u06e8\u06df\u06e2\u06e1\u06dc\u06e2\u06db\u06d8\u06db"

    goto :goto_40

    :sswitch_4e
    const v3, 0x6963cad

    const-string v0, "\u06d9\u06d6\u06e6\u06d8\u06d8\u06eb\u06e5\u06e8\u06ec\u06da\u06e2\u06da\u06e1\u06d7\u06df\u06d8\u06e0\u06e7\u06d9\u06df\u06e8\u06d7\u06e1\u06db\u06eb\u06e2\u06eb\u06d6\u06d8\u06e8\u06e7\u06e0\u06e4\u06e6\u06d8\u06d6\u06dc\u06dc\u06e5\u06d9\u06e2\u06d6"

    :goto_53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_19e

    goto :goto_53

    :sswitch_5c
    const-string v0, "\u06d7\u06df\u06e1\u06d8\u06d9\u06da\u06e8\u06e6\u06e1\u06da\u06d7\u06e0\u06e7\u06e6\u06db\u06e1\u06e4\u06e4\u06e6\u06d8\u06e8\u06d6\u06d6\u06d8\u06db\u06e1\u06ec\u06da\u06eb\u06eb\u06e4\u06da\u06d8\u06d8\u06df\u06d6\u06e1\u06eb\u06d6\u06d9\u06e8\u06e1\u06e1\u06d8\u06da\u06e5\u06eb\u06d9\u06ec\u06e8\u06da\u06e6\u06df\u06ec\u06d8\u06e8\u06dc\u06e5\u06e1"

    goto :goto_53

    :cond_5f
    const-string v0, "\u06e5\u06e2\u06e5\u06d8\u06e7\u06d9\u06e8\u06d8\u06ec\u06df\u06e6\u06d8\u06dc\u06d6\u06da\u06e1\u06e2\u06da\u06ec\u06e1\u06d8\u06d8\u06e0\u06e8\u06d6\u06d8\u06e2\u06d6\u06df\u06e8\u06d6\u06e7\u06e4\u06db\u06d8\u06d8"

    goto :goto_53

    :sswitch_62
    invoke-static {v1}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "\u06dc\u06df\u06dc\u06d8\u06e7\u06eb\u06e1\u06d8\u06e6\u06ec\u06e6\u06d9\u06e6\u06dc\u06e8\u06ec\u06d8\u06e6\u06e5\u06d9\u06ec\u06df\u06df\u06df\u06dc\u06e6\u06e7\u06e6\u06df\u06e4\u06e8\u06ec\u06e1\u06e6\u06e1\u06d8\u06d7\u06e2\u06db\u06e6\u06e1\u06e0\u06dc\u06eb\u06d6\u06e1\u06ec\u06d6\u06d6\u06da\u06da"

    goto :goto_53

    :sswitch_6b
    const-string v0, "\u06e0\u06eb\u06e6\u06df\u06d7\u06e1\u06d8\u06e5\u06da\u06e6\u06ec\u06da\u06d9\u06dc\u06e4\u06dc\u06d8\u06ec\u06eb\u06d9\u06e6\u06e4\u06e4\u06d6\u06e2\u06e8\u06ec\u06eb\u06e5\u06d6\u06db\u06e0\u06d7\u06e1\u06da\u06d6\u06e4\u06d6\u06df\u06e6\u06e2\u06dc\u06d8\u06dc\u06db\u06d6\u06d8\u06e2\u06d6\u06db"

    goto :goto_40

    :sswitch_6e
    const-string v0, "\u06e6\u06e4\u06da\u06d8\u06d9\u06dc\u06d8\u06d8\u06ec\u06da\u06e0\u06e7\u06e1\u06e7\u06e4\u06df\u06e2\u06dc\u06e0\u06dc\u06ec\u06df\u06e5\u06eb\u06dc\u06d8\u06ec\u06ec\u06e5\u06d8\u06e4\u06d8\u06d6"

    goto :goto_40

    :sswitch_71
    new-instance v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/guard/mdm/Carnotaurus;->d(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/guard/mdm/Carnotaurus;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v3, v1}, LA/d;->p([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const v1, 0x3f24dc80

    const-string v0, "\u06d6\u06e4\u06dc\u06d9\u06e5\u06e4\u06e2\u06e1\u06e6\u06d8\u06e2\u06eb\u06eb\u06da\u06e0\u06da\u06e6\u06d7\u06d8\u06e8\u06e0\u06dc\u06e6\u06e8\u06ec\u06e5\u06db\u06e0\u06e0\u06e2\u06e5\u06da\u06ec\u06d8\u06d8\u06d9\u06d6\u06dc"

    :goto_c7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1b0

    goto :goto_c7

    :sswitch_d0
    const v3, 0x3009da1f

    const-string v0, "\u06db\u06ec\u06e7\u06ec\u06e1\u06e2\u06e6\u06d8\u06e0\u06d7\u06e2\u06dc\u06e7\u06d9\u06d6\u06d8\u06db\u06da\u06e6\u06d8\u06d7\u06d8\u06e7\u06dc\u06e6\u06e7\u06d6\u06ec\u06e1\u06d8\u06d7\u06e8\u06e5\u06e6\u06d9\u06e8\u06d8\u06e2\u06e2\u06e2\u06e0\u06e2\u06da\u06ec\u06e6\u06d6\u06d6\u06dc\u06e2\u06d9\u06dc\u06d9\u06d8\u06e2\u06e8\u06db\u06e7\u06e1"

    :goto_d5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1c2

    goto :goto_d5

    :sswitch_de
    const-string v0, "\u06d9\u06e1\u06d8\u06e5\u06e5\u06e0\u06e0\u06eb\u06d9\u06e7\u06e6\u06d8\u06d8\u06e0\u06ec\u06d9\u06e6\u06ec\u06d6\u06e6\u06e1\u06d9\u06e4\u06e7\u06e2\u06d9\u06e5\u06d9\u06da\u06da\u06e5\u06d8\u06e1\u06d8\u06e1\u06dc\u06e5"

    goto :goto_c7

    :sswitch_e1
    const-string v0, "\u06e5\u06e0\u06e1\u06e1\u06da\u06e2\u06e4\u06da\u06e1\u06d7\u06e6\u06e7\u06e8\u06d9\u06e5\u06dc\u06ec\u06dc\u06d8\u06e0\u06ec\u06d9\u06e1\u06d6\u06e1\u06d8\u06da\u06e7\u06d8\u06d8\u06ec\u06d9\u06db\u06df\u06d8\u06d6\u06d8\u06e4\u06e6\u06df\u06d7\u06d6\u06d6\u06df\u06d8\u06d6\u06e5\u06d7\u06e0\u06d6\u06e8\u06d8\u06e6\u06e8\u06e8\u06e8\u06e6\u06df"

    goto :goto_c7

    :cond_e4
    const-string v0, "\u06db\u06e4\u06df\u06ec\u06df\u06e1\u06d8\u06df\u06e5\u06e0\u06d7\u06e2\u06dc\u06e0\u06e1\u06df\u06d7\u06d8\u06db\u06e1\u06e6\u06d8\u06dc\u06dc\u06d9\u06e8\u06e4\u06e5\u06d8\u06d6\u06e1\u06dc\u06d8\u06e7\u06db\u06dc\u06e7\u06e8\u06d8\u06eb\u06d9\u06d7\u06df\u06ec\u06ec\u06e4\u06e6\u06e8\u06d9\u06da\u06e8\u06d8"

    goto :goto_d5

    :sswitch_e7
    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->c:Ljava/lang/String;

    invoke-static {v0}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    const-string v0, "\u06e1\u06eb\u06e0\u06e6\u06e0\u06ec\u06d7\u06d8\u06e2\u06e0\u06e0\u06d9\u06ec\u06e8\u06d9\u06d9\u06ec\u06da\u06eb\u06d9\u06e6\u06dc\u06d8\u06e2\u06d9\u06db\u06d6\u06d8\u06d7\u06df\u06e1\u06d8"

    goto :goto_d5

    :sswitch_f2
    const-string v0, "\u06e7\u06d8\u06e7\u06d8\u06e1\u06e4\u06da\u06df\u06df\u06d7\u06ec\u06e2\u06eb\u06e8\u06e2\u06d7\u06d8\u06e8\u06e1\u06e0\u06e5\u06e7\u06e6\u06d8\u06e0\u06d6\u06ec\u06e2\u06ec\u06dc\u06d8\u06e0\u06e7\u06d6\u06d8\u06d9\u06df\u06ec\u06df\u06e6\u06ec\u06e0\u06d7\u06ec\u06d7\u06d6\u06e4\u06db\u06d7\u06d8\u06d8"

    goto :goto_d5

    :sswitch_f5
    const-string v0, "\u06da\u06d6\u06d6\u06d8\u06dc\u06e5\u06da\u06e7\u06d8\u06e8\u06da\u06e2\u06e6\u06d6\u06e6\u06d9\u06ec\u06e1\u06e5\u06e0\u06e1\u06d8\u06da\u06d7\u06d9\u06eb\u06ec\u06e6\u06d8\u06e5\u06e8\u06e6"

    goto :goto_c7

    :sswitch_f8
    const v1, 0x53b35744

    const-string v0, "\u06ec\u06e2\u06e6\u06e6\u06d9\u06eb\u06d9\u06dc\u06eb\u06df\u06e6\u06d6\u06d8\u06d8\u06d9\u06d6\u06e4\u06d8\u06d8\u06df\u06d8\u06d8\u06eb\u06dc\u06e5\u06e2\u06d9\u06d6\u06e2\u06db\u06eb\u06e8\u06e4\u06dc\u06d8\u06d8\u06e0\u06da\u06df\u06da\u06e1\u06d9\u06e8\u06d8"

    :goto_fd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_fd

    :sswitch_106
    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, -0x63ee1789

    const-string v0, "\u06eb\u06df\u06d6\u06d8\u06e1\u06e2\u06d9\u06dc\u06df\u06e6\u06e0\u06db\u06d6\u06d8\u06d6\u06e1\u06d6\u06d8\u06e2\u06d9\u06e6\u06df\u06e5\u06e7\u06e8\u06d6\u06dc\u06db\u06e6\u06d8\u06eb\u06d9\u06d6"

    :goto_111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1e6

    goto :goto_111

    :sswitch_11a
    const v3, 0x24974ce

    const-string v0, "\u06d8\u06e5\u06e5\u06d8\u06e1\u06e8\u06db\u06e8\u06e2\u06e2\u06da\u06d9\u06e2\u06e1\u06d6\u06e0\u06e4\u06da\u06e1\u06d8\u06db\u06e1\u06dc\u06df\u06e7\u06dc\u06e7\u06e1\u06d6\u06e7\u06df\u06e6\u06dc\u06db\u06e2\u06eb\u06df\u06e1\u06d8\u06d8\u06eb\u06e6\u06e0\u06d8\u06e1\u06d8"

    :goto_11f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1f8

    goto :goto_11f

    :sswitch_128
    const-string v0, "\u06e1\u06e8\u06e5\u06d7\u06e1\u06e6\u06ec\u06e2\u06d6\u06d8\u06db\u06e6\u06e1\u06d8\u06e1\u06db\u06e5\u06d8\u06e4\u06e4\u06ec\u06e5\u06da\u06d7\u06d9\u06e4\u06e5\u06d8\u06d6\u06e6\u06e5\u06d8\u06ec\u06e5\u06e2"

    goto :goto_111

    :sswitch_12b
    const-string v0, "\u06d7\u06d6\u06df\u06e5\u06e0\u06e7\u06ec\u06e6\u06e4\u06e0\u06d7\u06d6\u06d8\u06eb\u06d8\u06e7\u06d8\u06d8\u06e1\u06e4\u06db\u06e1\u06e4\u06df\u06d9\u06df\u06df\u06db\u06e8\u06d9\u06df\u06dc\u06d8\u06d6\u06e5\u06d9\u06d7\u06e4\u06e8\u06d8\u06dc\u06d8\u06e1\u06e0\u06d6"

    goto :goto_fd

    :sswitch_12e
    const v3, 0x318225e5

    const-string v0, "\u06d7\u06dc\u06e8\u06e7\u06d7\u06e6\u06d8\u06d8\u06e7\u06e4\u06e2\u06d7\u06dc\u06eb\u06d8\u06ec\u06df\u06db\u06e5\u06eb\u06e1\u06dc\u06d7\u06ec\u06d7\u06e1\u06eb\u06df\u06e8\u06d6\u06db\u06d9\u06df\u06e1\u06d7\u06d8\u06df"

    :goto_133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_20a

    goto :goto_133

    :sswitch_13c
    const-string v0, "\u06d9\u06e8\u06e5\u06e0\u06d7\u06d8\u06d8\u06db\u06e0\u06e5\u06d8\u06df\u06dc\u06da\u06d8\u06e1\u06da\u06e2\u06e1\u06e2\u06d9\u06df\u06e0\u06ec\u06e7\u06e7\u06db\u06e5\u06eb\u06e2\u06d6\u06e1\u06ec\u06db\u06e0\u06e8\u06e5\u06d7\u06d7\u06ec\u06e1\u06d7\u06db\u06d6\u06d8\u06d8\u06eb\u06e4\u06e0\u06d9\u06da"

    goto :goto_fd

    :cond_13f
    const-string v0, "\u06e2\u06e1\u06e6\u06d7\u06d7\u06ec\u06e7\u06d9\u06df\u06e0\u06dc\u06d9\u06e1\u06e8\u06ec\u06d6\u06da\u06e1\u06e6\u06d6\u06df\u06e8\u06e7\u06d8\u06e8\u06d9\u06e2\u06d9\u06e4\u06da"

    goto :goto_133

    :sswitch_142
    invoke-static {v2}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13f

    const-string v0, "\u06e4\u06d7\u06df\u06d7\u06df\u06d6\u06d8\u06e7\u06e5\u06d8\u06e7\u06eb\u06e6\u06d8\u06dc\u06e8\u06da\u06e6\u06e4\u06e5\u06d8\u06ec\u06e8\u06dc\u06db\u06e6\u06e1\u06d7\u06d7\u06eb\u06eb\u06df\u06e6\u06d8\u06e4\u06dc\u06eb\u06e6\u06df\u06eb"

    goto :goto_133

    :sswitch_14b
    const-string v0, "\u06d8\u06e4\u06d7\u06e2\u06d8\u06e5\u06d8\u06d7\u06dc\u06e5\u06d8\u06e7\u06e7\u06d8\u06db\u06d7\u06e8\u06d8\u06eb\u06e7\u06e8\u06e8\u06d8\u06e4\u06df\u06d9\u06d7\u06e7\u06e2\u06dc\u06df\u06e2\u06e0\u06e5\u06e6\u06d8\u06db\u06eb\u06e8\u06d8\u06ec\u06e0\u06ec\u06db\u06d8\u06e6\u06df\u06dc\u06d7\u06d8\u06e7\u06e0"

    goto :goto_133

    :sswitch_14e
    const-string v0, "\u06db\u06e0\u06db\u06d6\u06e2\u06dc\u06dc\u06db\u06d7\u06e0\u06d7\u06e6\u06e7\u06e7\u06d9\u06eb\u06da\u06e2\u06df\u06e6\u06e1\u06d8\u06d6\u06ec\u06d8\u06e0\u06e8\u06e5\u06d8\u06d9\u06e4\u06eb\u06eb\u06db\u06e1\u06d8\u06d9\u06d9"

    goto :goto_fd

    :sswitch_151
    const-string v0, "\u06db\u06da\u06d8\u06da\u06d8\u06e4\u06e8\u06d8\u06e5\u06d6\u06e2\u06df\u06eb\u06e0\u06e5\u06d8\u06d7\u06db\u06d6\u06e5\u06dc\u06d7\u06da\u06d7\u06d7\u06d7\u06df\u06e8\u06e7\u06e0\u06e6"

    goto :goto_111

    :cond_154
    const-string v0, "\u06e2\u06eb\u06d8\u06da\u06e0\u06da\u06d6\u06dc\u06d6\u06e4\u06d7\u06d7\u06e1\u06e8\u06ec\u06e7\u06d6\u06e8\u06d8\u06d7\u06dc\u06e1\u06d8\u06e0\u06da\u06d9\u06ec\u06e0\u06eb\u06e2\u06e2\u06e1\u06d8\u06e7\u06d9\u06e0\u06e1\u06db\u06ec\u06db\u06ec\u06e2\u06ec\u06e6\u06e1\u06d8\u06d6\u06db\u06d8\u06d8\u06da\u06df\u06e7"

    goto :goto_11f

    :sswitch_157
    if-eqz v1, :cond_154

    const-string v0, "\u06e5\u06ec\u06e2\u06e6\u06e0\u06e6\u06d8\u06dc\u06e7\u06df\u06e5\u06e2\u06db\u06e6\u06d7\u06e8\u06eb\u06eb\u06e4\u06e6\u06e7\u06e6\u06d8\u06dc\u06da\u06e6\u06d8\u06d8\u06e5\u06e5\u06d8\u06ec\u06da\u06ec\u06e1\u06df\u06e4\u06d8\u06ec\u06e1\u06e5\u06db\u06e6\u06e4\u06df"

    goto :goto_11f

    :sswitch_15c
    const-string v0, "\u06ec\u06e2\u06e1\u06e1\u06eb\u06df\u06df\u06da\u06e8\u06d8\u06e7\u06e8\u06d6\u06db\u06e1\u06d7\u06dc\u06e5\u06e8\u06d8\u06e6\u06dc\u06d7\u06eb\u06dc\u06e7\u06e0\u06df\u06e8\u06e2\u06dc\u06d6\u06d8\u06e1\u06dc\u06e7\u06e6\u06eb\u06e4\u06ec\u06ec\u06dc\u06d8\u06df\u06e1\u06dc\u06e2\u06d7\u06eb\u06ec\u06df\u06e7\u06e2\u06d6\u06e7\u06e1\u06e6\u06d6\u06d8"
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_15e} :catch_165

    goto :goto_11f

    :sswitch_15f
    const-string v0, "\u06d6\u06e6\u06e6\u06e0\u06e2\u06d8\u06d9\u06d8\u06e8\u06d8\u06ec\u06d9\u06db\u06e4\u06e1\u06d6\u06d8\u06d8\u06db\u06e1\u06d8\u06d8\u06e0\u06df\u06e5\u06e6\u06dc\u06ec\u06e7\u06e8\u06d8\u06ec\u06d9\u06ec\u06e6\u06e8\u06d8\u06dc\u06dc\u06e1\u06d8\u06e0\u06e7\u06eb\u06dc\u06e0\u06e0\u06e8\u06ec\u06db\u06e8\u06e1\u06d8\u06d8"

    goto :goto_111

    :sswitch_162
    const/4 v0, 0x1

    goto/16 :goto_4a

    :catch_165
    move-exception v0

    goto/16 :goto_49

    :sswitch_data_168
    .sparse-switch
        -0x6fc5318f -> :sswitch_19
        -0x3ab857ed -> :sswitch_3b
        -0x32ba2450 -> :sswitch_49
        0x1623c108 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_17a
    .sparse-switch
        -0x6b09ded8 -> :sswitch_2c
        -0x69a91053 -> :sswitch_35
        0x45d57810 -> :sswitch_27
        0x693a472f -> :sswitch_32
    .end sparse-switch

    :sswitch_data_18c
    .sparse-switch
        -0x7a974c73 -> :sswitch_4e
        -0x36a01def -> :sswitch_71
        -0x2adae286 -> :sswitch_6e
        -0x285036c1 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_19e
    .sparse-switch
        -0x7a4ee328 -> :sswitch_6b
        -0x3ac21872 -> :sswitch_62
        -0x49877a0 -> :sswitch_5c
        0x3ed5a619 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_1b0
    .sparse-switch
        -0x2a97d8d6 -> :sswitch_f8
        -0x154293ec -> :sswitch_f5
        -0xba21c5d -> :sswitch_49
        0x2b2f1114 -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_1c2
    .sparse-switch
        -0x371993c4 -> :sswitch_e1
        0x14ea1150 -> :sswitch_f2
        0x2131b8fc -> :sswitch_de
        0x77491bdc -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_1d4
    .sparse-switch
        -0x4527b7af -> :sswitch_49
        -0x2a1fb9a7 -> :sswitch_12e
        0x5e7fe975 -> :sswitch_14e
        0x65a7a997 -> :sswitch_106
    .end sparse-switch

    :sswitch_data_1e6
    .sparse-switch
        -0x74a178ac -> :sswitch_162
        -0x113dae45 -> :sswitch_11a
        0x26fb23f1 -> :sswitch_49
        0x3e69f89a -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_1f8
    .sparse-switch
        -0x1dc6e707 -> :sswitch_128
        -0x18ec0457 -> :sswitch_15c
        0x53fa4edb -> :sswitch_151
        0x5cb5e923 -> :sswitch_157
    .end sparse-switch

    :sswitch_data_20a
    .sparse-switch
        -0x1d17ab83 -> :sswitch_142
        -0x16c7b7d -> :sswitch_13c
        0x2440d010 -> :sswitch_12b
        0x2d5aa0d0 -> :sswitch_14b
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    const/16 v10, 0x10

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    new-instance v0, Lcom/guard/mdm/f;

    invoke-direct {v0, p0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v2, "Iguanodon"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x18fa2f3a

    const-string v0, "\u06e4\u06e0\u06e0\u06e6\u06db\u06d8\u06df\u06e0\u06e4\u06dc\u06eb\u06e2\u06d6\u06db\u06d8\u06d8\u06eb\u06e8\u06d8\u06ec\u06ec\u06d7\u06d7\u06e5\u06e0\u06dc\u06d6\u06e0\u06e8\u06ec\u06df"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_28c

    goto :goto_25

    :sswitch_2e
    const v4, -0x67e89144

    const-string v0, "\u06df\u06e4\u06d9\u06da\u06d9\u06e2\u06d8\u06db\u06e1\u06d8\u06d9\u06e1\u06e1\u06d8\u06da\u06dc\u06e1\u06e1\u06da\u06e1\u06da\u06d7\u06eb\u06ec\u06d8\u06e7\u06d8\u06e1\u06e4\u06e1\u06d8\u06d6\u06e1\u06e4\u06dc\u06ec\u06e7\u06e8\u06e4\u06e0"

    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_29e

    goto :goto_33

    :sswitch_3c
    const-string v0, "\u06da\u06e7\u06df\u06e2\u06da\u06e2\u06db\u06e1\u06e1\u06e4\u06e5\u06d8\u06d9\u06eb\u06dc\u06e0\u06db\u06d9\u06e8\u06e8\u06d7\u06e1\u06d7\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06df\u06d8\u06e5\u06d8\u06da\u06da\u06d8\u06df\u06d7\u06e6"

    goto :goto_25

    :cond_3f
    const-string v0, "\u06eb\u06e2\u06e6\u06d7\u06db\u06e1\u06d6\u06d8\u06d6\u06dc\u06e8\u06db\u06d7\u06e5\u06ec\u06d6\u06eb\u06df\u06d9\u06e2\u06e4\u06e6\u06d9\u06d8\u06d9\u06db\u06e1\u06d6\u06db\u06e4\u06e5\u06dc\u06eb\u06e4\u06eb"

    goto :goto_33

    :sswitch_42
    if-nez v2, :cond_3f

    const-string v0, "\u06e8\u06d6\u06e8\u06d8\u06e4\u06d7\u06e1\u06e1\u06ec\u06e2\u06d7\u06ec\u06df\u06d7\u06e5\u06d6\u06e7\u06da\u06d8\u06dc\u06ec\u06d8\u06e7\u06e0\u06e8\u06dc\u06e5\u06e7\u06e6\u06d9\u06e2\u06e8\u06db\u06d8\u06e2\u06e6\u06d8\u06e8\u06e4\u06e1\u06d8\u06d6\u06dc\u06d6"

    goto :goto_33

    :sswitch_47
    const-string v0, "\u06e6\u06e2\u06e7\u06e0\u06d6\u06d7\u06e4\u06d9\u06e8\u06ec\u06dc\u06e8\u06e8\u06e8\u06db\u06eb\u06db\u06d7\u06e8\u06d9\u06e8\u06d8\u06e5\u06db\u06e4\u06df\u06dc\u06ec\u06e1\u06e1\u06e5\u06dc\u06d6\u06e1\u06d7\u06db\u06ec\u06e2\u06e5\u06e6\u06e2\u06d8\u06d8\u06e4\u06db\u06dc\u06da\u06d9\u06e8"

    goto :goto_33

    :sswitch_4a
    const-string v0, "\u06db\u06d8\u06d6\u06dc\u06e5\u06e4\u06dc\u06e4\u06e6\u06d8\u06d6\u06db\u06e1\u06e1\u06d7\u06e8\u06d8\u06d9\u06d7\u06db\u06da\u06ec\u06e5\u06e1\u06db\u06ec\u06e0\u06eb\u06d8\u06d8\u06da\u06e4\u06eb\u06dc\u06df\u06dc\u06ec\u06d7\u06ec\u06db\u06db\u06e6\u06e7\u06d8\u06dc\u06d9\u06e1\u06e4\u06e6\u06e5\u06d9\u06e6\u06d8\u06e7\u06e7\u06e7"

    goto :goto_25

    :sswitch_4d
    const-string v0, "\u06e6\u06e5\u06e5\u06ec\u06e8\u06d8\u06d9\u06d6\u06e6\u06e5\u06ec\u06df\u06e2\u06e7\u06dc\u06dc\u06e0\u06d7\u06ec\u06e2\u06d6\u06e7\u06d7\u06e1\u06e7\u06e6\u06e1\u06d8\u06e0\u06dc\u06d6"

    goto :goto_25

    :sswitch_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-static {v2}, LA/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    iget-object v2, v2, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v3, "Ankylosaurus"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-static {}, Lcom/guard/mdm/Carnotaurus;->c()[B

    move-result-object v0

    invoke-static {}, Lcom/guard/mdm/Carnotaurus;->b()[B

    move-result-object v4

    iget-object v5, p0, Lcom/guard/mdm/Carnotaurus;->c:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :try_start_90
    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, LA/d;->b0([B)[B

    move-result-object v0

    const-string v8, "AES"

    invoke-direct {v7, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v4}, LA/d;->b0([B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b1} :catch_da

    move-result-object v0

    :goto_b2
    invoke-virtual {v3, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Iguanodon"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_c0
    const v2, 0x63b0152e

    const-string v0, "\u06e0\u06db\u06d9\u06e2\u06ec\u06e4\u06e7\u06df\u06dc\u06d8\u06e8\u06e1\u06e8\u06db\u06d8\u06e6\u06e7\u06e5\u06d8\u06d7\u06dc\u06d8\u06d6\u06d8\u06d8\u06d8\u06e2\u06e6\u06e0\u06d8\u06d8\u06e6\u06df\u06e1\u06e0\u06e8\u06e4\u06e8\u06d8\u06d9\u06dc\u06e8\u06e8\u06d8\u06e2\u06e8\u06d6\u06ec\u06d6\u06e7\u06dc\u06d9\u06eb\u06dc\u06d8\u06da\u06db\u06e6"

    :goto_c5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b0

    goto :goto_c5

    :sswitch_ce
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_d9
    return-void

    :catch_da
    move-exception v0

    new-array v0, v1, [B

    goto :goto_b2

    :sswitch_de
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/guard/mdm/Carnotaurus;->c()[B

    move-result-object v2

    invoke-static {}, Lcom/guard/mdm/Carnotaurus;->b()[B

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    iget-object v5, p0, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    iget-object v5, v5, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v6, "Iguanodon"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, LA/d;->p([B[B[B)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->c:Ljava/lang/String;

    goto :goto_c0

    :sswitch_106
    const-string v0, "\u06e0\u06d6\u06da\u06dc\u06db\u06e8\u06dc\u06d8\u06e0\u06e5\u06d7\u06e2\u06dc\u06da\u06e8\u06d8\u06e7\u06e4\u06e1\u06d8\u06d8\u06ec\u06d6\u06d8\u06df\u06e8\u06e1\u06d8\u06e0\u06d6\u06e6\u06e1\u06e8\u06e1\u06e5\u06eb\u06e2\u06eb\u06d8"

    goto :goto_c5

    :sswitch_109
    const v3, 0x34595ff2

    const-string v0, "\u06ec\u06e8\u06d6\u06d8\u06e7\u06da\u06dc\u06d8\u06e8\u06e5\u06db\u06e8\u06eb\u06e6\u06ec\u06e7\u06e2\u06e4\u06e1\u06e1\u06dc\u06e4\u06e4\u06e1\u06d8\u06da\u06df\u06e0\u06e6\u06dc\u06e1\u06d8"

    :goto_10e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2c2

    goto :goto_10e

    :sswitch_117
    invoke-virtual {p0}, Lcom/guard/mdm/Carnotaurus;->a()Z

    move-result v0

    if-eqz v0, :cond_120

    const-string v0, "\u06e0\u06e8\u06e1\u06d8\u06e8\u06d9\u06d8\u06ec\u06eb\u06d9\u06ec\u06e4\u06d6\u06d7\u06da\u06d8\u06eb\u06d8\u06e6\u06ec\u06e2\u06dc\u06d8\u06e0\u06eb\u06d7\u06d7\u06d6\u06d6\u06d9\u06db\u06e6\u06d8\u06d6\u06d8\u06e7\u06e4\u06db\u06d8\u06da\u06e1\u06e5\u06d6\u06e8\u06d8"

    goto :goto_10e

    :cond_120
    const-string v0, "\u06d7\u06e5\u06d7\u06d7\u06da\u06d8\u06d8\u06e2\u06dc\u06e6\u06d8\u06e1\u06d6\u06da\u06db\u06e8\u06d6\u06df\u06e1\u06e5\u06d8\u06e2\u06e0\u06e6\u06ec\u06d8\u06e6\u06d8\u06dc\u06ec\u06dc\u06df\u06d6\u06e6\u06d8\u06df\u06e0\u06e1\u06d8\u06ec\u06e4\u06d6\u06e0\u06d8\u06d6\u06d9\u06df\u06e7\u06e5\u06d9\u06dc\u06ec\u06e0\u06db\u06e7\u06e5\u06eb\u06df\u06d6\u06d8\u06d8"

    goto :goto_10e

    :sswitch_123
    const-string v0, "\u06d8\u06e6\u06e6\u06d6\u06e7\u06d7\u06d7\u06eb\u06dc\u06df\u06e6\u06ec\u06ec\u06e2\u06e2\u06df\u06e5\u06eb\u06e8\u06da\u06da\u06e4\u06d6\u06d8\u06e6\u06da\u06d6\u06e2\u06e1\u06e7"

    goto :goto_10e

    :sswitch_126
    const-string v0, "\u06eb\u06e1\u06e1\u06d7\u06e8\u06d7\u06d9\u06e5\u06e7\u06d7\u06d8\u06e5\u06df\u06eb\u06e8\u06e8\u06e6\u06d8\u06e7\u06db\u06db\u06e4\u06d9\u06d8\u06dc\u06dc\u06e6\u06d8\u06df\u06e4\u06e6\u06e7\u06eb\u06e6\u06e8\u06df\u06e5\u06e1\u06eb\u06e5\u06d8\u06dc\u06e6\u06e5"

    goto :goto_c5

    :sswitch_129
    const-string v0, "\u06df\u06e2\u06e8\u06d7\u06eb\u06d8\u06d8\u06d8\u06e8\u06df\u06db\u06e7\u06e4\u06e6\u06e0\u06e1\u06d8\u06ec\u06db\u06df\u06d7\u06df\u06e0\u06d6\u06d9\u06db\u06e8\u06da\u06e8\u06d8\u06e8\u06e7\u06d6\u06d8\u06d7\u06dc\u06d9\u06e4\u06d7\u06d9\u06d8\u06e1\u06e1\u06e0\u06d9\u06d6\u06d8\u06d8\u06e0\u06da\u06d7\u06dc\u06d6"

    goto :goto_c5

    :sswitch_12c
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0801c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->d:Landroid/widget/TextView;

    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    const v2, 0x927c0

    invoke-virtual {v0, v2}, Lcom/guard/mdm/f;->c(I)V

    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    iget-object v2, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    :try_start_16a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "no_factory_reset"

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_175} :catch_1bd

    :goto_175
    iget-object v3, p0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_17b
    const v4, -0x6157c8b3

    const-string v2, "\u06e0\u06d9\u06e5\u06e5\u06dc\u06e8\u06ec\u06e8\u06e6\u06e1\u06e1\u06e2\u06e4\u06d6\u06e4\u06e7\u06e7\u06d7\u06db\u06e2\u06dc\u06e2\u06e7\u06d6\u06d8\u06d8\u06e7\u06db\u06e1\u06da\u06d7\u06d8\u06e8\u06d8\u06d8\u06e0\u06e0\u06d7\u06e0\u06db\u06ec\u06e8\u06e6\u06d8\u06e6\u06e7\u06e6"

    :goto_180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2d4

    goto :goto_180

    :goto_189
    :sswitch_189
    iget-object v0, p0, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->a()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "perform-transfer-ownership"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/guard/mdm/Carnotaurus;->i:Lcom/guard/mdm/c;

    const v5, 0x1fe2b85

    const-string v0, "\u06e5\u06da\u06e2\u06e2\u06db\u06e1\u06d8\u06df\u06dc\u06e7\u06eb\u06d8\u06ec\u06e4\u06ec\u06db\u06e2\u06e6\u06d8\u06e1\u06e0\u06e8\u06d7\u06da\u06e8\u06e8\u06e0\u06d9\u06db\u06e8\u06d8"

    :goto_1a1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2e6

    goto :goto_1a1

    :sswitch_1aa
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1ad
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Carnotaurus;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/guard/mdm/a;

    invoke-direct {v2, p0, v1}, Lcom/guard/mdm/a;-><init>(Lcom/guard/mdm/Carnotaurus;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d9

    :catch_1bd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_175

    :sswitch_1c2
    const-string v2, "\u06d9\u06e1\u06da\u06e6\u06da\u06e8\u06e1\u06e8\u06e7\u06db\u06e4\u06e1\u06db\u06e2\u06e5\u06d8\u06eb\u06db\u06e1\u06d8\u06d9\u06e1\u06d6\u06d8\u06df\u06e2\u06e0\u06e4\u06e1\u06e2\u06e0\u06e7\u06e6\u06d8\u06e4\u06e8\u06e8\u06d8\u06eb\u06e4\u06e8"

    goto :goto_180

    :sswitch_1c5
    const v5, -0x4cc932bd

    const-string v2, "\u06df\u06e1\u06d7\u06e8\u06eb\u06e5\u06da\u06e0\u06d6\u06d8\u06e5\u06e0\u06e6\u06d8\u06d9\u06e8\u06df\u06e1\u06ec\u06db\u06d8\u06e8\u06e2\u06eb\u06da\u06e1\u06e0\u06e5\u06e1\u06da\u06d7\u06e0"

    :goto_1ca
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2f8

    goto :goto_1ca

    :sswitch_1d3
    const-string v2, "\u06e7\u06e6\u06e2\u06db\u06e4\u06d7\u06e6\u06d8\u06e0\u06d6\u06e8\u06d8\u06e2\u06dc\u06e2\u06e4\u06eb\u06da\u06e1\u06e4\u06d7\u06e6\u06df\u06e8\u06eb\u06da\u06da\u06da\u06e5\u06e2\u06df\u06e5\u06e5\u06d7\u06e0\u06e2\u06d9\u06d8\u06d8\u06dc\u06dc\u06d7\u06d9\u06e1\u06d9\u06d7\u06eb\u06e2\u06ec\u06df\u06ec\u06d7\u06d9\u06e5\u06d8"

    goto :goto_180

    :cond_1d6
    const-string v2, "\u06ec\u06e0\u06ec\u06d8\u06d6\u06eb\u06e6\u06ec\u06d6\u06d8\u06e2\u06eb\u06e1\u06e2\u06da\u06e7\u06e0\u06da\u06d6\u06d8\u06df\u06e6\u06d6\u06dc\u06e8\u06da\u06d8\u06d8\u06d8\u06e2\u06e2\u06ec\u06e5\u06ec\u06eb\u06dc\u06d6\u06e8\u06d8"

    goto :goto_1ca

    :sswitch_1d9
    if-ge v0, v10, :cond_1d6

    const-string v2, "\u06d8\u06da\u06ec\u06d9\u06e2\u06e2\u06ec\u06e6\u06d9\u06e5\u06e4\u06d8\u06e8\u06e8\u06e6\u06d8\u06e5\u06e1\u06da\u06e7\u06df\u06e5\u06d8\u06db\u06d9\u06e5\u06d8\u06e4\u06db\u06d8\u06e0\u06e2\u06d9\u06e5\u06dc\u06d8\u06eb\u06e7\u06e2\u06d9\u06df\u06e6\u06d8\u06d9\u06e7\u06e6\u06e4\u06d7\u06d9\u06e6\u06e4\u06d6\u06e5\u06df\u06da\u06eb\u06ec\u06e8"

    goto :goto_1ca

    :sswitch_1de
    const-string v2, "\u06d7\u06df\u06e1\u06e0\u06e6\u06d8\u06d8\u06dc\u06e7\u06d9\u06dc\u06d7\u06e6\u06d7\u06e2\u06e7\u06dc\u06ec\u06e0\u06e4\u06eb\u06d6\u06d8\u06db\u06eb\u06e5\u06d8\u06e2\u06eb\u06e2\u06e7\u06ec\u06da\u06eb\u06db\u06d7\u06df\u06d8\u06ec\u06eb\u06e5\u06e4\u06da\u06d6\u06df\u06db\u06eb\u06e2\u06e6\u06e5\u06d8\u06d8\u06d9\u06e0\u06e0\u06d7\u06d8\u06d8"

    goto :goto_1ca

    :sswitch_1e1
    const-string v2, "\u06dc\u06e0\u06d7\u06eb\u06d6\u06d6\u06e6\u06e5\u06d6\u06e2\u06dc\u06e1\u06d8\u06dc\u06da\u06e6\u06df\u06da\u06dc\u06eb\u06d8\u06db\u06e4\u06db\u06e6\u06d8\u06ec\u06d7\u06d7\u06df\u06d6\u06d8"

    goto :goto_180

    :sswitch_1e4
    const/16 v2, 0x10

    :try_start_1e6
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.samsung.galaxybetaservice"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "com.sec.android.app.dexonpc"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "com.sec.android.desktopmode.uiservice"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "com.sec.android.app.desktoplauncher"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "com.samsung.desktopsystemui"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "com.samsung.sait.sohservice"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "com.samsung.android.sm.devicesecurity"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "com.samsung.android.sm.policy"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "com.samsung.android.bbc.bbcagent"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, "com.sec.enterprise.knox.cloudmdm.smdms"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string v5, "com.wssyncmldm"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string v5, "com.samsung.android.app.omcagent"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string v5, "com.samsung.android.samsungsure"

    aput-object v5, v2, v4

    const/16 v4, 0xd

    const-string v5, "com.payjoy.appmx"

    aput-object v5, v2, v4

    const/16 v4, 0xe

    const-string v5, "com.onlinepay.easypayjoy"

    aput-object v5, v2, v4

    const/16 v4, 0xf

    const-string v5, "com.payjoy.status.df"

    aput-object v5, v2, v4

    aget-object v2, v2, v0

    iget-object v4, v3, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_246} :catch_259

    :try_start_246
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_250} :catch_254

    :goto_250
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17b

    :catch_254
    move-exception v2

    :try_start_255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_258} :catch_259

    goto :goto_250

    :catch_259
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_189

    :sswitch_25f
    const-string v0, "\u06e5\u06e4\u06ec\u06df\u06d6\u06e1\u06d8\u06eb\u06ec\u06e7\u06da\u06d7\u06e5\u06e4\u06e2\u06d8\u06da\u06e7\u06eb\u06e8\u06e5\u06d8\u06dc\u06dc\u06e5\u06e0\u06d8\u06e7\u06df\u06d6"

    goto/16 :goto_1a1

    :sswitch_263
    const v6, -0x1f56aa13

    const-string v0, "\u06d7\u06e2\u06e0\u06e1\u06d9\u06d8\u06d8\u06e7\u06e5\u06e1\u06d8\u06d8\u06d8\u06dc\u06da\u06d8\u06e8\u06d8\u06e7\u06e7\u06e6\u06d8\u06e5\u06ec\u06e8\u06d8\u06e7\u06eb\u06da\u06e5\u06ec\u06e5\u06d8\u06e1\u06db\u06e0\u06d7\u06e4\u06d8\u06d8\u06e0\u06e8\u06e8\u06e7\u06e5\u06e6\u06d8\u06e6\u06e7\u06e1"

    :goto_268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_30a

    goto :goto_268

    :sswitch_271
    const-string v0, "\u06e6\u06d7\u06ec\u06d7\u06eb\u06e0\u06dc\u06eb\u06e4\u06e7\u06e0\u06e1\u06d7\u06e2\u06e8\u06e8\u06da\u06e6\u06d8\u06e1\u06da\u06df\u06e0\u06d8\u06e0\u06e2\u06e6\u06e6\u06d8\u06e4\u06e5\u06e4\u06e0\u06da\u06e5\u06ec\u06d8\u06e1\u06d8"

    goto :goto_268

    :cond_274
    const-string v0, "\u06e5\u06e6\u06dc\u06d8\u06e5\u06da\u06e1\u06d8\u06db\u06e6\u06da\u06e1\u06ec\u06d6\u06d6\u06e2\u06e1\u06d8\u06e0\u06df\u06dc\u06d7\u06da\u06dc\u06d7\u06d7\u06e0\u06da\u06d7\u06d7\u06dc\u06d6\u06d7\u06e0\u06e4\u06e6\u06e7\u06e6\u06d8\u06d8\u06d9\u06d9\u06da\u06d9\u06ec\u06d6\u06da\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06d9\u06df\u06dc\u06d8\u06e0\u06d7\u06e2"

    goto :goto_268

    :sswitch_277
    const/16 v0, 0x21

    if-lt v3, v0, :cond_274

    const-string v0, "\u06da\u06ec\u06e8\u06d8\u06e4\u06e2\u06e6\u06e0\u06d6\u06d8\u06d8\u06ec\u06df\u06db\u06e8\u06ec\u06e5\u06d8\u06e1\u06df\u06d6\u06e4\u06e8\u06e4\u06e0\u06dc\u06db\u06d6\u06e7\u06db\u06dc\u06e7\u06e5\u06d8\u06dc\u06e0\u06e8\u06e4\u06e5\u06d9\u06da\u06eb\u06e5\u06d8\u06eb\u06da\u06e1\u06d8"

    goto :goto_268

    :sswitch_27e
    const-string v0, "\u06e6\u06e8\u06d6\u06d8\u06dc\u06ec\u06d6\u06d8\u06d8\u06d6\u06e4\u06e2\u06df\u06e1\u06d8\u06e6\u06e8\u06d7\u06d7\u06d7\u06e5\u06db\u06e5\u06df\u06ec\u06e0\u06e8\u06d8\u06d7\u06d9\u06e1\u06e6\u06d7\u06e8\u06e1\u06e4\u06e1\u06eb\u06da\u06db"

    goto/16 :goto_1a1

    :sswitch_282
    const-string v0, "\u06e4\u06d7\u06e5\u06d7\u06e0\u06e4\u06db\u06e6\u06ec\u06ec\u06e8\u06e8\u06d7\u06d9\u06d6\u06e6\u06eb\u06d9\u06e6\u06db\u06e7\u06dc\u06e1\u06d9\u06e8\u06d8\u06ec\u06e5\u06e8\u06d8\u06df\u06e4\u06db\u06d6\u06e5\u06e7\u06d8\u06da\u06df\u06e2\u06e7\u06e5\u06e1\u06d9\u06d8\u06e0\u06d6\u06e6\u06e1\u06ec\u06e8\u06d8\u06d6\u06d8\u06df"

    goto/16 :goto_1a1

    :sswitch_286
    invoke-virtual {p0, v4, v2, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto/16 :goto_1ad

    nop

    :sswitch_data_28c
    .sparse-switch
        0x2876ec6c -> :sswitch_4d
        0x2d833bb1 -> :sswitch_2e
        0x4bc3203a -> :sswitch_de
        0x652d6014 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_29e
    .sparse-switch
        -0x6807a2f2 -> :sswitch_42
        -0x1572c7a4 -> :sswitch_4a
        0x16b44ae0 -> :sswitch_3c
        0x2f8b1aaa -> :sswitch_47
    .end sparse-switch

    :sswitch_data_2b0
    .sparse-switch
        -0x76fa8ce8 -> :sswitch_12c
        -0x70663d32 -> :sswitch_ce
        0x5a8961ef -> :sswitch_129
        0x791ff80c -> :sswitch_109
    .end sparse-switch

    :sswitch_data_2c2
    .sparse-switch
        -0x3a2f8132 -> :sswitch_106
        -0x4683e69 -> :sswitch_123
        0x37c6ced6 -> :sswitch_117
        0x557fc6fa -> :sswitch_126
    .end sparse-switch

    :sswitch_data_2d4
    .sparse-switch
        -0x45c381c8 -> :sswitch_189
        -0x33594bf2 -> :sswitch_1e4
        -0x29d35754 -> :sswitch_1c5
        0x57129589 -> :sswitch_1e1
    .end sparse-switch

    :sswitch_data_2e6
    .sparse-switch
        -0x406862a5 -> :sswitch_286
        0x17b2331c -> :sswitch_263
        0x2318d92e -> :sswitch_282
        0x3e1faf7e -> :sswitch_1aa
    .end sparse-switch

    :sswitch_data_2f8
    .sparse-switch
        -0x7b74ffcf -> :sswitch_1d3
        0x207ebddc -> :sswitch_1de
        0x2f483788 -> :sswitch_1c2
        0x3d66caea -> :sswitch_1d9
    .end sparse-switch

    :sswitch_data_30a
    .sparse-switch
        -0xa6c4e41 -> :sswitch_271
        0x31d123ad -> :sswitch_27e
        0x34d053c9 -> :sswitch_277
        0x6bd0fabb -> :sswitch_25f
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 6

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06ec\u06d9\u06e2\u06ec\u06e1\u06e4\u06e8\u06e6\u06d8\u06d9\u06d7\u06e2\u06eb\u06e4\u06d8\u06d8\u06e2\u06e0\u06e1\u06d8\u06e5\u06d8\u06d6\u06e5\u06d9\u06e4\u06d6\u06db\u06e6\u06dc\u06d6\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ab

    const/16 v3, 0x26a

    const v4, -0x5bda41e2

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_62

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06db\u06da\u06e1\u06d7\u06ec\u06e5\u06d6\u06e1\u06e5\u06db\u06e1\u06d6\u06eb\u06e2\u06e6\u06e1\u06e5\u06d8\u06e0\u06e7\u06e5\u06d8\u06db\u06e8\u06e4\u06e2\u06db\u06e7\u06e2\u06e2\u06dc\u06d8"

    goto :goto_3

    :sswitch_1a
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06dc\u06db\u06e1\u06e6\u06e2\u06d7\u06e0\u06e6\u06d8\u06e0\u06e6\u06e8\u06d8\u06eb\u06e1\u06d8\u06d8\u06da\u06ec\u06da\u06d9\u06e8\u06d8\u06e0\u06e1\u06e1\u06df\u06d6\u06e6\u06d8\u06da\u06eb\u06d8\u06df\u06e0\u06df\u06e8\u06dc\u06eb\u06d7\u06df\u06e1\u06d8\u06dc\u06da\u06d8\u06dc\u06db\u06e5\u06e8\u06e5\u06e0"

    goto :goto_3

    :sswitch_20
    iget-object v1, p0, Lcom/guard/mdm/Carnotaurus;->g:Ljava/util/concurrent/ExecutorService;

    const-string v0, "\u06d6\u06d9\u06e4\u06d6\u06d6\u06ec\u06e4\u06dc\u06d6\u06d7\u06e6\u06e7\u06e0\u06e5\u06d6\u06e5\u06e4\u06e5\u06e7\u06eb\u06da\u06d7\u06d7\u06e4\u06d8\u06e1\u06eb\u06db\u06e8\u06d8\u06d8\u06e1\u06e7\u06d8\u06eb\u06e0\u06d9\u06e7\u06d6\u06eb\u06d9\u06e1\u06e7\u06dc\u06e8\u06d6\u06e0\u06d8\u06e5\u06e5\u06e8\u06e0\u06da\u06d9\u06df"

    goto :goto_3

    :sswitch_25
    const v2, 0x5ce26980

    const-string v0, "\u06d9\u06e0\u06d6\u06da\u06df\u06d9\u06d7\u06db\u06db\u06ec\u06d8\u06e1\u06d8\u06e5\u06d9\u06d8\u06df\u06e7\u06e2\u06df\u06e0\u06eb\u06e6\u06d8\u06e7\u06d8\u06d8\u06dc\u06e5\u06d8\u06ec\u06e2\u06d7\u06db\u06eb\u06dc\u06d8\u06e4\u06e8\u06e1\u06e6\u06e6\u06df\u06ec\u06dc\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06e6\u06e6\u06e8\u06e6\u06da\u06eb\u06dc\u06ec\u06db"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7c

    goto :goto_2a

    :sswitch_33
    const-string v0, "\u06d8\u06d9\u06df\u06e0\u06d6\u06da\u06e8\u06d9\u06da\u06df\u06da\u06df\u06e2\u06eb\u06d8\u06e2\u06da\u06e1\u06df\u06e2\u06e7\u06d8\u06e6\u06d8\u06da\u06dc\u06e5\u06e1\u06e7\u06e0"

    goto :goto_3

    :sswitch_36
    const-string v0, "\u06e6\u06da\u06d8\u06d8\u06ec\u06e2\u06e5\u06d8\u06dc\u06da\u06db\u06ec\u06da\u06d9\u06e6\u06e1\u06d8\u06e7\u06df\u06d6\u06d8\u06e4\u06e4\u06dc\u06d8\u06d8\u06da\u06e2\u06db\u06e6\u06da\u06eb\u06e7\u06e0\u06e5\u06dc\u06ec\u06d6\u06db\u06ec\u06e8\u06e7\u06e8\u06d8\u06e7\u06d7\u06d6\u06d8"

    goto :goto_2a

    :sswitch_39
    const v3, -0x4002e0f1

    const-string v0, "\u06d8\u06d7\u06e4\u06d9\u06d8\u06df\u06e4\u06e7\u06e4\u06e0\u06d9\u06e2\u06df\u06d7\u06e5\u06db\u06e7\u06d6\u06e6\u06ec\u06e7\u06d6\u06e2\u06da\u06d8\u06e5\u06d8\u06e7\u06e1\u06e7\u06d8\u06e2\u06e0\u06e1\u06eb\u06e4\u06db\u06d8\u06e5\u06da\u06e7\u06d6\u06e5\u06e8\u06db\u06e0\u06e0\u06e6\u06d8\u06d8\u06e0\u06da\u06dc\u06d8\u06d6\u06da\u06da"

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8e

    goto :goto_3e

    :sswitch_47
    const-string v0, "\u06d7\u06d9\u06da\u06da\u06e7\u06df\u06ec\u06d7\u06dc\u06d6\u06e5\u06d6\u06d8\u06e8\u06e8\u06df\u06e1\u06d6\u06df\u06e6\u06d8\u06e6\u06d8\u06e2\u06e4\u06e8\u06e0\u06e6\u06db\u06e8\u06df\u06e4\u06e1\u06eb\u06e4\u06dc\u06e7\u06e2\u06e1\u06e1\u06d6\u06d6\u06d6\u06d8\u06eb\u06d9\u06e6\u06d8\u06e1\u06d9\u06d6\u06d8\u06d6\u06e5\u06e7\u06d8\u06d9\u06dc\u06e6"

    goto :goto_2a

    :cond_4a
    const-string v0, "\u06e8\u06df\u06dc\u06d8\u06df\u06e8\u06e8\u06d8\u06e5\u06dc\u06e8\u06d9\u06d8\u06df\u06da\u06df\u06da\u06df\u06d7\u06e6\u06e4\u06dc\u06e1\u06e8\u06e6\u06d8\u06e4\u06d8\u06e6\u06e4\u06d6\u06d8\u06da\u06d6\u06e5\u06d8\u06d7\u06e7\u06e8\u06d6\u06e0\u06d9\u06e5\u06da\u06d7"

    goto :goto_3e

    :sswitch_4d
    if-eqz v1, :cond_4a

    const-string v0, "\u06da\u06d9\u06df\u06e0\u06e6\u06d6\u06e8\u06e2\u06e5\u06d8\u06e1\u06ec\u06e5\u06d8\u06d9\u06e4\u06e8\u06d8\u06e7\u06e4\u06d7\u06e0\u06da\u06da\u06e5\u06e0\u06eb\u06dc\u06db\u06d8\u06d8\u06e6\u06eb\u06e5\u06e5\u06e0\u06e1\u06d8\u06e6\u06d8\u06eb\u06e2\u06e6\u06d7\u06db\u06da\u06e7\u06eb\u06e2\u06df\u06df\u06e8\u06d8"

    goto :goto_3e

    :sswitch_52
    const-string v0, "\u06ec\u06e5\u06e4\u06e1\u06df\u06df\u06d7\u06e4\u06e1\u06d8\u06e6\u06e1\u06e6\u06d8\u06e5\u06e6\u06e7\u06d8\u06e1\u06da\u06d8\u06d8\u06dc\u06da\u06e2\u06d8\u06e0\u06d6\u06d8\u06dc\u06d8\u06d8\u06eb\u06da\u06d6\u06d8\u06e6\u06df\u06d9\u06da\u06ec\u06e8\u06d8\u06d9\u06dc\u06d9\u06ec\u06dc\u06e7\u06e8\u06e6\u06ec\u06e2\u06e8\u06e0"

    goto :goto_3e

    :sswitch_55
    const-string v0, "\u06eb\u06dc\u06e1\u06e1\u06e2\u06e6\u06d8\u06d6\u06e1\u06e4\u06db\u06e4\u06d8\u06e6\u06db\u06d7\u06ec\u06dc\u06e7\u06d8\u06dc\u06da\u06e1\u06d8\u06e1\u06db\u06e2\u06e1\u06d8\u06e7\u06d6\u06df\u06e6\u06df\u06df\u06e1\u06d8\u06d8\u06eb\u06ec"

    goto :goto_2a

    :sswitch_58
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "\u06e6\u06e5\u06e1\u06d8\u06d7\u06e1\u06e8\u06d9\u06e2\u06e7\u06e0\u06ec\u06d8\u06d8\u06d8\u06df\u06e0\u06e5\u06d8\u06e0\u06da\u06db\u06d7\u06e4\u06d8\u06d8\u06e0\u06da\u06e8\u06d8\u06ec\u06df\u06e1\u06d8\u06db\u06e8\u06ec\u06e1\u06d7\u06da\u06d9\u06d8\u06d6\u06e8\u06da\u06e7\u06ec\u06e7\u06e8\u06df\u06d8\u06d8\u06d6\u06ec\u06ec\u06ec\u06da\u06d6\u06d8"

    goto :goto_3

    :sswitch_5e
    const-string v0, "\u06e6\u06e5\u06e1\u06d8\u06d7\u06e1\u06e8\u06d9\u06e2\u06e7\u06e0\u06ec\u06d8\u06d8\u06d8\u06df\u06e0\u06e5\u06d8\u06e0\u06da\u06db\u06d7\u06e4\u06d8\u06d8\u06e0\u06da\u06e8\u06d8\u06ec\u06df\u06e1\u06d8\u06db\u06e8\u06ec\u06e1\u06d7\u06da\u06d9\u06d8\u06d6\u06e8\u06da\u06e7\u06ec\u06e7\u06e8\u06df\u06d8\u06d8\u06d6\u06ec\u06ec\u06ec\u06da\u06d6\u06d8"

    goto :goto_3

    :sswitch_61
    return-void

    :sswitch_data_62
    .sparse-switch
        -0x7ce5e609 -> :sswitch_25
        -0x7c70e873 -> :sswitch_58
        -0x7436b8eb -> :sswitch_17
        -0x6e7398b2 -> :sswitch_20
        0x343764a3 -> :sswitch_1a
        0x75acff2c -> :sswitch_61
    .end sparse-switch

    :sswitch_data_7c
    .sparse-switch
        -0x6dd86860 -> :sswitch_5e
        0x607df7ac -> :sswitch_33
        0x673e0ea3 -> :sswitch_55
        0x7a5bee1d -> :sswitch_39
    .end sparse-switch

    :sswitch_data_8e
    .sparse-switch
        -0x780e8acf -> :sswitch_4d
        -0x71eab46f -> :sswitch_47
        0x1c63168c -> :sswitch_36
        0x75049dd9 -> :sswitch_52
    .end sparse-switch
.end method
