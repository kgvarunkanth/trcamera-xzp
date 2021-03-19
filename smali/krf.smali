.class final Lkrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llau;

.field final synthetic b:Lkrg;


# direct methods
.method public constructor <init>(Lkrg;Llau;)V
    .locals 0

    iput-object p1, p0, Lkrf;->b:Lkrg;

    iput-object p2, p0, Lkrf;->a:Llau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkrf;->b:Lkrg;

    iget-object v1, p0, Lkrf;->a:Llau;

    iget-object v2, v1, Llau;->b:Lkng;

    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Llau;->c:Lktv;

    iget-object v2, v1, Lktv;->c:Lkng;

    invoke-virtual {v2}, Lkng;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lkrg;->f:Lkqg;

    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    iget-object v0, v0, Lkrg;->e:Llaj;

    invoke-interface {v0}, Llaj;->d()V

    return-void

    :cond_0
    iget-object v2, v0, Lkrg;->f:Lkqg;

    invoke-virtual {v1}, Lktv;->a()Lktf;

    move-result-object v1

    iget-object v3, v0, Lkrg;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iput-object v1, v2, Lkqg;->f:Lktf;

    iput-object v3, v2, Lkqg;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lkqg;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lkng;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkng;-><init>(I)V

    invoke-virtual {v2, v1}, Lkqg;->b(Lkng;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lkrg;->f:Lkqg;

    invoke-virtual {v1, v2}, Lkqg;->b(Lkng;)V

    :goto_1
    iget-object v0, v0, Lkrg;->e:Llaj;

    invoke-interface {v0}, Llaj;->d()V

    return-void
.end method
