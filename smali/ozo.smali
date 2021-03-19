.class public final synthetic Lozo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozo;->a:Lozq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lozo;->a:Lozq;

    iget-object v1, v0, Lozq;->a:Lozi;

    iget-wide v2, v0, Lozq;->i:J

    invoke-interface {v1, v2, v3}, Lozi;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
