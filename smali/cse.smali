.class final synthetic Lcse;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lcsh;


# direct methods
.method public constructor <init>(Lcsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lcsh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcse;->a:Lcsh;

    invoke-virtual {v0}, Lcsh;->j()Lcsr;

    move-result-object v0

    return-object v0
.end method
