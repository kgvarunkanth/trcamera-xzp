.class final synthetic Ledr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledr;->a:Ledx;

    iget-object v0, v0, Ledx;->d:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbil;->a(Z)V

    return-void
.end method
