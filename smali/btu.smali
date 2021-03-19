.class final synthetic Lbtu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbty;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbty;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Lbty;

    iput-boolean p2, p0, Lbtu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbtu;->a:Lbty;

    iget-boolean v1, p0, Lbtu;->b:Z

    iget-object v2, v0, Lbty;->p:Lcdh;

    invoke-interface {v2}, Lcdh;->b()V

    invoke-virtual {v0, v1}, Lbty;->b(Z)V

    return-void
.end method
