.class final synthetic Lbwi;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llle;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Llle;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwi;->a:Llle;

    iput-object p2, p0, Lbwi;->b:Llle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbwi;->a:Llle;

    iget-object v1, p0, Lbwi;->b:Llle;

    check-cast p1, Lglm;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
