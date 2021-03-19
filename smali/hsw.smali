.class final synthetic Lhsw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhry;


# direct methods
.method public constructor <init>(Lhry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->a:Lhry;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhsw;->a:Lhry;

    sget v0, Lhsx;->a:I

    invoke-interface {p1, p2}, Lhry;->a(Ljava/lang/String;)V

    return-void
.end method
