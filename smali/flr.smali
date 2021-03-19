.class final synthetic Lflr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflr;->a:Lflv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflr;->a:Lflv;

    iget-object v1, v0, Lflv;->e:Ljai;

    invoke-virtual {v1}, Lizu;->j()V

    iget-object v1, v0, Lflv;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbim;

    invoke-virtual {v0, v1}, Lflv;->a(Lbim;)V

    return-void
.end method
