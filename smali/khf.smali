.class public final Lkhf;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lkhu;


# instance fields
.field public final a:Lkhg;

.field private final c:Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const-string v1, "AudioRecorder"

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkhf;->b:Lkhu;

    return-void
.end method

.method private constructor <init>(Lkil;Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->c:Lkil;

    iput-object p2, p0, Lkhf;->a:Lkhg;

    return-void
.end method

.method public static a(Lkhd;Lkil;)Lkhf;
    .locals 9

    iget-object v0, p1, Lkil;->b:Lkih;

    if-ne v0, p0, :cond_3

    new-instance v0, Lkhg;

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    add-int v7, v1, v1

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkhf;->b:Lkhu;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :goto_1
    sget-object v2, Lkhf;->b:Lkhu;

    const-string v3, "Audio recorder could not be initialized"

    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    move-object v8, v1

    :cond_1
    invoke-direct {v0, p0, v8}, Lkhg;-><init>(Lkhd;Landroid/media/AudioRecord;)V

    invoke-virtual {p1}, Lkil;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkhf;

    invoke-direct {p0, p1, v0}, Lkhf;-><init>(Lkil;Lkhg;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkhf;->c:Lkil;

    invoke-virtual {v0}, Lkil;->b()V

    iget-object v0, p0, Lkhf;->a:Lkhg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhg;->b:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lkhg;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkhg;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    return-void
.end method
