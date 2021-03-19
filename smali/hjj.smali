.class final synthetic Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lhjn;

.field private final b:Llvd;

.field private final c:Llwd;

.field private final d:Lhjg;


# direct methods
.method public constructor <init>(Lhjn;Llvd;Llwd;Lhjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Lhjn;

    iput-object p2, p0, Lhjj;->b:Llvd;

    iput-object p3, p0, Lhjj;->c:Llwd;

    iput-object p4, p0, Lhjj;->d:Lhjg;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 5

    iget-object v0, p0, Lhjj;->a:Lhjn;

    iget-object v1, p0, Lhjj;->b:Llvd;

    iget-object v2, p0, Lhjj;->c:Llwd;

    iget-object v3, p0, Lhjj;->d:Lhjg;

    new-instance v4, Lhjk;

    invoke-direct {v4, v0, v1, v2, v3}, Lhjk;-><init>(Lhjn;Llvd;Llwd;Lhjg;)V

    invoke-static {p1, v4}, Lout;->a(Lmbn;Llvv;)V

    return-void
.end method
