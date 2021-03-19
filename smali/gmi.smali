.class public final synthetic Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgmi;->a:Lgmn;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgmn;->B:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    sget-object v2, Lmhd;->b:Lmhd;

    invoke-virtual {v0, v1, v2, p1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    iget-object v1, v0, Lgmn;->B:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    sget-object v2, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v1, v2, p1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
