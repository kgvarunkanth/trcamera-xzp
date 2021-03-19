.class final Lgcp;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgcq;


# direct methods
.method public constructor <init>(Lgcq;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgcp;->a:Lgcq;

    iget-object p1, p1, Lgcq;->a:Lgcs;

    invoke-virtual {p1}, Lgcs;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgcp;->a:Lgcq;

    iget-object p1, p1, Lgcq;->a:Lgcs;

    invoke-virtual {p1}, Lgcs;->close()V

    return-void
.end method
