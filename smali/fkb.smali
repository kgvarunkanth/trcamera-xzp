.class final Lfkb;
.super Ljava/lang/Object;

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfkb;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfkb;->a:Lfkg;

    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    new-instance v0, Lfka;

    invoke-direct {v0, p0}, Lfka;-><init>(Lfkb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
