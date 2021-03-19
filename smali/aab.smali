.class public final Laab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lja;

.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:Z

.field private final f:Lzx;

.field private g:Lzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Laab;->b:Lja;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laab;->c:Ljava/util/ArrayList;

    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Laab;)V

    iput-object v0, p0, Laab;->f:Lzx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laab;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laab;->e:Z

    return-void
.end method

.method public static a()Laab;
    .locals 2

    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Laab;

    invoke-direct {v1}, Laab;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    return-object v0
.end method


# virtual methods
.method public final b()Lzz;
    .locals 2

    iget-object v0, p0, Laab;->g:Lzz;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lzz;

    iget-object v1, p0, Laab;->f:Lzx;

    invoke-direct {v0, v1}, Lzz;-><init>(Lzx;)V

    iput-object v0, p0, Laab;->g:Lzz;

    :cond_0
    iget-object v0, p0, Laab;->g:Lzz;

    return-object v0
.end method
