.class final synthetic Lfvn;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lfgp;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lfgp;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfgp;

    iput-object p2, p0, Lfvn;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Lfvn;->a:Lfgp;

    iget-object v1, p0, Lfvn;->b:Lnza;

    check-cast p1, Ljta;

    sget-object v2, Lfvt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfgp;->c()Ljtj;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object p1

    return-object p1
.end method
