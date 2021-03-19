.class final Lklt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkkt;

.field public final b:Lklu;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklt;->a:Lkkt;

    new-instance p1, Lklu;

    invoke-direct {p1}, Lklu;-><init>()V

    iput-object p1, p0, Lklt;->b:Lklu;

    return-void
.end method
