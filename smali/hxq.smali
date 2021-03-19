.class public final Lhxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgsk;

.field final synthetic b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    iput-object p1, p0, Lhxq;->b:Lpmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lhxq;->b:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsk;

    iput-object p1, p0, Lhxq;->a:Lgsk;

    return-void
.end method
