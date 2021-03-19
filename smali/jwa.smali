.class public final Ljwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljgu;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Ljgu;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->a:Ljgu;

    iput-object p2, p0, Ljwa;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljwa;->a:Ljgu;

    iget-object v1, p0, Ljwa;->b:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgu;->a(Ljtm;)V

    return-void
.end method
