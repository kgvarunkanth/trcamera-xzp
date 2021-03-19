.class final synthetic Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Lezy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezl;->a:Lezy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lezy;->l:Z

    iget-object v2, v0, Lezy;->c:Lezf;

    invoke-virtual {v2, v1}, Lezf;->b(Z)V

    invoke-virtual {v0}, Lezy;->c()V

    return-void
.end method
