.class final synthetic Liyz;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljpt;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->a:Ljpt;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    iget-object v0, p0, Liyz;->a:Ljpt;

    invoke-interface {v0}, Ljpt;->B()Llqu;

    move-result-object v0

    return-object v0
.end method
