.class final synthetic Lbte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Lbtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbte;->a:Lbtj;

    iget-object v0, v0, Lbtj;->b:Lbvg;

    sget-object v1, Llon;->i:Llon;

    invoke-interface {v0, v1}, Lbvg;->a(Llon;)V

    return-void
.end method
