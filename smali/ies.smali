.class final Lies;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field final synthetic a:Liet;


# direct methods
.method public constructor <init>(Liet;)V
    .locals 0

    iput-object p1, p0, Lies;->a:Liet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lies;->a:Liet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liet;->b:Z

    invoke-virtual {v0}, Liet;->b()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lies;->a:Liet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liet;->b:Z

    invoke-virtual {v0}, Liet;->c()V

    iget-object v0, v0, Liet;->a:Liex;

    invoke-interface {v0}, Liex;->c()V

    iget-object v0, p0, Lies;->a:Liet;

    invoke-virtual {v0}, Liet;->d()V

    return-void
.end method
