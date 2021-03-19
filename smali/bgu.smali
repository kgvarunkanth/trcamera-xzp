.class final synthetic Lbgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgy;

.field private final b:Lbhb;


# direct methods
.method public constructor <init>(Lbgy;Lbhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgu;->a:Lbgy;

    iput-object p2, p0, Lbgu;->b:Lbhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgu;->a:Lbgy;

    iget-object v1, p0, Lbgu;->b:Lbhb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbgy;->b:Z

    iget-object v0, v1, Lbhb;->b:Llle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbhb;->a:Llle;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
