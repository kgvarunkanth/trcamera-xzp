.class final synthetic Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lhps;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    iget-object v0, p0, Lhpn;->a:Lhps;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-virtual {v0, v1, p1}, Lhps;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method
