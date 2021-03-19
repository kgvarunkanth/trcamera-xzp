.class final synthetic Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lhxi;


# direct methods
.method public constructor <init>(Lhxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lhxi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Lhxi;

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-virtual {v0, v1}, Lhxi;->b(Lnza;)V

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-virtual {v0, v1}, Lhxi;->a(Lnza;)V

    return-void
.end method
