.class final synthetic Ledm;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledm;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ledm;->a:Ledx;

    iget-object v1, v0, Ledx;->e:Llim;

    new-instance v2, Ledr;

    invoke-direct {v2, v0}, Ledr;-><init>(Ledx;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
