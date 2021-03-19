.class public final Ljjt;
.super Ljjn;


# instance fields
.field private final a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljjn;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjt;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 1

    iget-object v0, p0, Ljjt;->a:Ljta;

    invoke-virtual {v0}, Ljta;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
