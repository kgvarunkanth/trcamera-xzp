.class public final Lhff;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhnk;

.field final synthetic b:Lhfg;


# direct methods
.method public constructor <init>(Lhfg;Lhnk;)V
    .locals 0

    iput-object p1, p0, Lhff;->b:Lhfg;

    iput-object p2, p0, Lhff;->a:Lhnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhff;->b:Lhfg;

    iget-object v1, p0, Lhff;->a:Lhnk;

    invoke-virtual {v0, p1, v1}, Lhfg;->a(Ljava/util/Set;Lhnk;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhfg;->e:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
