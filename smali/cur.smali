.class final synthetic Lcur;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcuu;


# direct methods
.method public constructor <init>(Lcuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcur;->a:Lcuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcur;->a:Lcuu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcuu;->b()V

    return-void
.end method
