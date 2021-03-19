.class final synthetic Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Ldjg;


# instance fields
.field private final a:Lhaj;


# direct methods
.method public constructor <init>(Lhaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf;->a:Lhaj;

    return-void
.end method


# virtual methods
.method public final a(Ldkv;IJLmlm;)V
    .locals 6

    iget-object v0, p0, Lhaf;->a:Lhaj;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhaj;->a(Ldkv;IJLmlm;)V

    return-void
.end method
