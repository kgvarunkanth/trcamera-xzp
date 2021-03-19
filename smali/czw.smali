.class public final synthetic Lczw;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lczy;

.field private final b:Lbiv;


# direct methods
.method public constructor <init>(Lczy;Lbiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->a:Lczy;

    iput-object p2, p0, Lczw;->b:Lbiv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lczw;->a:Lczy;

    iget-object v1, p0, Lczw;->b:Lbiv;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczy;->a(Lbiv;)Lbip;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lczy;->a:Ljava/lang/String;

    const-string v0, "filmstrip item was null"

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Lczy;->a(Lbiv;Lbip;)V

    return-void
.end method
