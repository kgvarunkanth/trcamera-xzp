.class public final synthetic Ljfd;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfd;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljfd;->a:Loxj;

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    const-string v2, "Exception getting supposedly done Lens future"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
