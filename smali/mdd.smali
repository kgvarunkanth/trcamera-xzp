.class final Lmdd;
.super Lmdc;


# instance fields
.field private final a:Lmds;


# direct methods
.method public constructor <init>(Lmds;)V
    .locals 0

    invoke-direct {p0}, Lmdc;-><init>()V

    iput-object p1, p0, Lmdd;->a:Lmds;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmdd;->a:Lmds;

    invoke-static {v0, p1}, Lmeu;->a(Lmds;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmdf;)V
    .locals 1

    iget-object v0, p0, Lmdd;->a:Lmds;

    invoke-interface {p1, v0}, Lmdf;->a(Lmds;)V

    return-void
.end method
