.class public final Lgaj;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lhnx;

.field public final b:Lhex;

.field public final synthetic c:Lgak;


# direct methods
.method public constructor <init>(Lgak;Lhnx;)V
    .locals 0

    iput-object p1, p0, Lgaj;->c:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgaj;->a:Lhnx;

    new-instance p1, Lhez;

    invoke-direct {p1, p2}, Lhez;-><init>(Lhnk;)V

    iput-object p1, p0, Lgaj;->b:Lhex;

    invoke-virtual {p2}, Lhnx;->C()Lhdr;

    move-result-object p1

    iget-object p2, p0, Lgaj;->b:Lhex;

    invoke-virtual {p1, p2}, Lhdr;->a(Lhdt;)V

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
