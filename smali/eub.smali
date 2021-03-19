.class public final Leub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Date;

.field public static final b:Llqv;


# instance fields
.field public final c:Landroid/net/Uri;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Llqv;

.field public final l:Leuc;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Leub;->a:Ljava/util/Date;

    new-instance v0, Llqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    sput-object v0, Leub;->b:Llqv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leub;->d:J

    const-string v0, ""

    iput-object v0, p0, Leub;->e:Ljava/lang/String;

    iput-object v0, p0, Leub;->f:Ljava/lang/String;

    sget-object v1, Leub;->a:Ljava/util/Date;

    iput-object v1, p0, Leub;->g:Ljava/util/Date;

    iput-object v1, p0, Leub;->h:Ljava/util/Date;

    iput-object v0, p0, Leub;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leub;->j:Z

    sget-object v1, Leub;->b:Llqv;

    iput-object v1, p0, Leub;->k:Llqv;

    sget-object v1, Leuc;->a:Leuc;

    iput-object v1, p0, Leub;->l:Leuc;

    iput-boolean v0, p0, Leub;->m:Z

    iput-object p1, p0, Leub;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0, p1}, Leub;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[C)V
    .locals 0

    invoke-direct {p0, p1}, Leub;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leub;->j:Z

    return-void
.end method
