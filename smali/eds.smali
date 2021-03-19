.class final synthetic Leds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledt;


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->a:Ledt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leds;->a:Ledt;

    iget-object v0, v0, Ledt;->a:Ledx;

    sget-object v1, Ledx;->a:Ljava/lang/String;

    iget-boolean v1, v0, Ledx;->p:Z

    if-nez v1, :cond_0

    sget-object v1, Ledx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ledx;->g()V

    :cond_0
    return-void
.end method
