.class public final Lmuc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmub;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lmtx;

.field public final g:Lmtv;

.field public final h:Lmty;


# direct methods
.method public constructor <init>(Lmtx;Lmtv;Lmub;Lmty;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->f:Lmtx;

    iput-object p2, p0, Lmuc;->g:Lmtv;

    iput-object p3, p0, Lmuc;->a:Lmub;

    iput-object p4, p0, Lmuc;->h:Lmty;

    iput p5, p0, Lmuc;->b:I

    iput p6, p0, Lmuc;->c:I

    iput-wide p7, p0, Lmuc;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
