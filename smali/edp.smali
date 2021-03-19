.class final synthetic Ledp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledp;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledp;->a:Ledx;

    iget-object v1, v0, Ledx;->r:Lfgb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledx;->f:Liyx;

    iget-object v2, v1, Lfgb;->c:Lfvw;

    iget-object v1, v1, Lfgb;->a:Llik;

    invoke-virtual {v0, v2, v1}, Liys;->a(Lfvw;Llik;)V

    :cond_0
    return-void
.end method
