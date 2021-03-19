.class final Lfjc;
.super Ljava/lang/Object;

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfjc;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfjc;->a:Lfkg;

    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
