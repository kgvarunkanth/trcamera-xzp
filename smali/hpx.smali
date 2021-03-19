.class final synthetic Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    iget-object v0, p0, Lhpx;->a:Lhqb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lhqb;->b(Ljava/lang/Throwable;)V

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-virtual {v0, v1, p1}, Lhqb;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhqb;->e()V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method
