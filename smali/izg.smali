.class final synthetic Lizg;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->a:Lizs;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Lizg;->a:Lizs;

    iget-object v0, v0, Lizs;->b:Lizt;

    sget-object v1, Lizt;->b:Ljava/lang/String;

    iget-object v0, v0, Lizt;->l:Ldtn;

    sget-object v1, Ldtp;->d:Ldtp;

    invoke-interface {v0, v1}, Ldtn;->c(Ldtp;)Llqu;

    move-result-object v0

    return-object v0
.end method
