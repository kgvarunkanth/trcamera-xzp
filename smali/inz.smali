.class final synthetic Linz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linz;->a:Llvk;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Liog;->a:Ljava/lang/String;

    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v1

    invoke-interface {v1, p1}, Lluz;->d(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    invoke-interface {v0, p1}, Llvk;->a(Llva;)V

    return-void
.end method
