.class final synthetic Lnfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfv;

.field private final b:Lpoe;


# direct methods
.method public constructor <init>(Lnfv;Lpoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Lnfv;

    iput-object p2, p0, Lnfq;->b:Lpoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfq;->a:Lnfv;

    iget-object v1, p0, Lnfq;->b:Lpoe;

    invoke-virtual {v0, v1}, Lnfv;->a(Lpoe;)V

    return-void
.end method
