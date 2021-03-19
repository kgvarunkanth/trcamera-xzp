.class public final Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Lncr;


# instance fields
.field public final a:Lmuu;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loxz;


# direct methods
.method public constructor <init>(Lmuu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lezk;->c:Loxz;

    iput-object p1, p0, Lezk;->a:Lmuu;

    return-void
.end method


# virtual methods
.method public final a(Lncx;)Lncy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
