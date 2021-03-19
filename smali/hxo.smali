.class final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lhxi;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lhxi;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhxi;

    iput-object p2, p0, Lhxo;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Lhxo;->a:Lhxi;

    iget-object v1, p0, Lhxo;->b:Lnza;

    sget-object v2, Lhxr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-virtual {v0, p1, v1}, Lhxi;->a(Lmbn;Llwd;)V

    return-void
.end method
