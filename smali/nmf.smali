.class final Lnmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnmg;


# direct methods
.method public constructor <init>(Lnmg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnmf;->b:Lnmg;

    iput-object p2, p0, Lnmf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnmf;->b:Lnmg;

    iget-object v0, v0, Lnmg;->a:Lnmj;

    iget-object v0, v0, Lnmj;->i:Lnml;

    iget-object v1, p0, Lnmf;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lnml;->a(ILjava/lang/String;)V

    return-void
.end method
