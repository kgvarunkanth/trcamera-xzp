.class final synthetic Lecb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecb;->a:Ledd;

    iget-object v0, v0, Ledd;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbil;->a(Z)V

    return-void
.end method
