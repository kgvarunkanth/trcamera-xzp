.class final synthetic Lbxx;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lbyc;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Lbyc;Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxx;->a:Lbyc;

    iput-object p2, p0, Lbxx;->b:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Lbxx;->a:Lbyc;

    iget-object v1, p0, Lbxx;->b:Llwd;

    new-instance v2, Lbxy;

    invoke-direct {v2, v0, v1}, Lbxy;-><init>(Lbyc;Llwd;)V

    invoke-static {p1, v2}, Lout;->a(Lmbn;Llvv;)V

    return-void
.end method
